target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::UnitTest::TestCollection" = type { ptr, %"class.eastl::vector" }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.0" }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::allocator" = type { i8 }
%"class.EA::UnitTest::Test" = type { ptr, %"class.eastl::basic_string", ptr, i64, i64, ptr, i8, i64 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.EA::UnitTest::TestFunction" = type { %"class.EA::UnitTest::Test", ptr }
%"class.eastl::reverse_iterator" = type { ptr }
%"struct.EA::UnitTest::TestCollection::TestInfo" = type { ptr, i8 }
%"class.eastl::vector.6" = type { %"struct.eastl::VectorBase.7" }
%"struct.eastl::VectorBase.7" = type { ptr, ptr, %"class.eastl::compressed_pair.8" }
%"class.eastl::compressed_pair.8" = type { %"class.eastl::compressed_pair_imp.9" }
%"class.eastl::compressed_pair_imp.9" = type { ptr }
%"class.EA::UnitTest::TestSuite" = type { %"class.EA::UnitTest::Test", %"class.EA::UnitTest::TestCollection", i32, %"class.eastl::vector.2" }
%"class.eastl::vector.2" = type { %"struct.eastl::VectorBase.3" }
%"struct.eastl::VectorBase.3" = type { ptr, ptr, %"class.eastl::compressed_pair.4" }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { ptr }
%"struct.EA::UnitTest::TestSuite::ResultInfo" = type { ptr, i32 }
%"class.EA::UnitTest::TestApplication" = type { %"class.EA::UnitTest::TestSuite", i32, ptr, ptr, ptr }
%"class.EA::EAMain::CommandLine" = type { i32, ptr, ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"class.eastl::generic_iterator" = type { ptr }
%"class.eastl::generic_iterator.12" = type { ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread10ThreadTimeC2ERKl = comdat any

$_ZN2EA6Thread10ThreadTimeC2Ev = comdat any

$_ZN2EA6ThreadplERKNS0_10ThreadTimeERKl = comdat any

$_ZN2EA6ThreadgtERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6ThreadmiERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ei = comdat any

$_ZNK2EA6Thread9AtomicIntIiE8GetValueEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE8SetValueEi = comdat any

$_ZN2EA6Thread9AtomicIntIiE3AddEi = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6rbeginEv = comdat any

$_ZNK5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE9push_backERKS4_ = comdat any

$_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_ = comdat any

$_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEE4dataEv = comdat any

$_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEixEm = comdat any

$_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8compareiEPKc = comdat any

$_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE9push_backERKS4_ = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_ = comdat any

$_ZN2EA4StdC6AtoU32EPKc = comdat any

$_ZN2EA4StdC6AtoI32EPKc = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm = comdat any

$_ZN2EA8UnitTest12TestFunctionD2Ev = comdat any

$_ZN2EA8UnitTest12TestFunctionD0Ev = comdat any

$_ZN2EA6Thread10ThreadTimepLERKl = comdat any

$_ZN2EA6Thread10ThreadTimemIERKS1_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2ES5_RKS6_ = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EEC2ES5_RKS6_ = comdat any

$_ZN5eastl8destructIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_ = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEC2ES5_ = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_ = comdat any

$_ZN5eastl7forwardIRKN2EA8UnitTest14TestCollection8TestInfoEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6DoFreeEPS4_m = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_ = comdat any

$_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest14TestCollection8TestInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest14TestCollection8TestInfoELb0EE13get_unwrappedES5_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEELb1EE13get_unwrappedES7_ = comdat any

$_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE6unwrapEv = comdat any

$_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPPN2EA8UnitTest4TestEmEET_S6_T0_ = comdat any

$_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEEC2ERKS6_ = comdat any

$_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EEC2ERKS6_ = comdat any

$_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofIPN2EA8UnitTest4TestEEEPT_RS5_ = comdat any

$_ZN5eastl8destructIPPN2EA8UnitTest4TestEEEvT_S6_ = comdat any

$_ZN5eastl13destruct_implIPPN2EA8UnitTest4TestEEEvT_S6_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE8compareiEPKcS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl8CompareIIcEEiPKT_S3_m = comdat any

$_ZN5eastl11CharToLowerEc = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2ES5_RKS6_ = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EEC2ES5_RKS6_ = comdat any

$_ZN5eastl8destructIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_ = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_ = comdat any

$_ZN5eastl7forwardIRKN2EA8UnitTest9TestSuite10ResultInfoEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6DoFreeEPS4_m = comdat any

$_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_ = comdat any

$_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest9TestSuite10ResultInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest9TestSuite10ResultInfoELb0EE13get_unwrappedES5_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEELb1EE13get_unwrappedES7_ = comdat any

$_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE6unwrapEv = comdat any

$_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_ = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s(%d): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/packages/EATest/source/EATest.cpp\00", align 1
@_ZN2EA8UnitTest16gpReportFunctionE = dso_local global ptr null, align 8
@_ZN2EA8UnitTest28gWriteToEnsureFunctionCalledE = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"RUNNING_ON_VALGRIND\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@_ZN2EA8UnitTest17gGlobalErrorCountE = dso_local global %"class.EA::Thread::AtomicInt" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN2EA8UnitTest12gInteractiveE = dso_local global i8 0, align 1
@_ZN2EA8UnitTest10gTestLevelE = dso_local global i32 50, align 4
@_ZN2EA8UnitTest9gRandSeedE = dso_local global i32 0, align 4
@_ZTVN2EA8UnitTest4TestE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest4TestE, ptr @_ZN2EA8UnitTest4TestD1Ev, ptr @_ZN2EA8UnitTest4TestD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest4Test11WriteReportEv, ptr @_ZN2EA8UnitTest4Test3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz] }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%-24s - %s \09%2.4f secs\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@_ZTVN2EA8UnitTest12TestFunctionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest12TestFunctionE, ptr @_ZN2EA8UnitTest12TestFunctionD2Ev, ptr @_ZN2EA8UnitTest12TestFunctionD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest4Test11WriteReportEv, ptr @_ZN2EA8UnitTest12TestFunction3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz] }, align 8
@_ZTVN2EA8UnitTest14TestCollectionE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest14TestCollectionE, ptr @_ZN2EA8UnitTest14TestCollectionD1Ev, ptr @_ZN2EA8UnitTest14TestCollectionD0Ev, ptr @_ZN2EA8UnitTest14TestCollection7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@_ZTVN2EA8UnitTest9TestSuiteE = dso_local unnamed_addr constant { [20 x ptr], [10 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest9TestSuiteE, ptr @_ZN2EA8UnitTest9TestSuiteD1Ev, ptr @_ZN2EA8UnitTest9TestSuiteD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest9TestSuite11WriteReportEv, ptr @_ZN2EA8UnitTest9TestSuite3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz, ptr @_ZN2EA8UnitTest9TestSuite7RunTestEPKc, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZN2EA8UnitTest9TestSuite9SetupTestEv, ptr @_ZN2EA8UnitTest9TestSuite12TeardownTestEv], [10 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN2EA8UnitTest9TestSuiteE, ptr @_ZThn80_N2EA8UnitTest9TestSuiteD1Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuiteD0Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"Running test [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Setup failure for test %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Initialization failure in test %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shutdown failure in test %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Teardown failure for test %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Error: Unable to recognize test %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"\0A-- Test Suite: %s \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Test not run: %s\0A\00", align 1
@_ZTVN2EA8UnitTest15TestApplicationE = dso_local unnamed_addr constant { [20 x ptr], [10 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest15TestApplicationE, ptr @_ZN2EA8UnitTest15TestApplicationD1Ev, ptr @_ZN2EA8UnitTest15TestApplicationD0Ev, ptr @_ZN2EA8UnitTest15TestApplication4InitEv, ptr @_ZN2EA8UnitTest15TestApplication8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest9TestSuite11WriteReportEv, ptr @_ZN2EA8UnitTest15TestApplication3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz, ptr @_ZN2EA8UnitTest9TestSuite7RunTestEPKc, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZN2EA8UnitTest9TestSuite9SetupTestEv, ptr @_ZN2EA8UnitTest9TestSuite12TeardownTestEv], [10 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN2EA8UnitTest15TestApplicationE, ptr @_ZThn80_N2EA8UnitTest15TestApplicationD1Ev, ptr @_ZThn80_N2EA8UnitTest15TestApplicationD0Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"-debugWait\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Waiting for debugger to attach...\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-debugBreak\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"-interactive\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"-testLevel\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-wait\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-randSeed\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"-listDetail\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-test\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Tests are complete.\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Run count: %d.\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Result: %s (code %d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Run count: 0 (nothing was run).\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"\0APress any key to exit.\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"MyTest1\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"MyTest2\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Tests.exe\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Available arguments:\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"    -help / -h / -?         Displays this usage information\0A\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"    -list                   Displays a list of available tests\0A\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"    -listDetail             Displays a detailed list of available tests\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"    -run:<TestName>         Runs a specific test\0A\00", align 1
@.str.60 = private unnamed_addr constant [115 x i8] c"    -verbose / -v           Causes all debug traces to be visible, including those that are merely informational.\0A\00", align 1
@.str.61 = private unnamed_addr constant [114 x i8] c"    -interactive / -i       Sets the test as being an attended run as opposed to being automated and unattended.\0A\00", align 1
@.str.62 = private unnamed_addr constant [95 x i8] c"    -randSeed / -r:<value>  Sets the global random number seed value which test code can use.\0A\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"    -debugBreak             Causes EATEST_DEBUG_BREAK to immediately be called. Useful for\0A\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"                            debugging in some situations. Can be combined with -debugWait.\0A\00", align 1
@.str.65 = private unnamed_addr constant [91 x i8] c"    -debugWait              Causes the app to loop before proceeding, while waiting for a\0A\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"                            debugger to attach. Can be combined with -debugBreak.\0A\00", align 1
@.str.67 = private unnamed_addr constant [99 x i8] c"    -wait / -w              Waits for user confirmation before app exit. Shouldn't be used if the\0A\00", align 1
@.str.68 = private unnamed_addr constant [70 x i8] c"                            run is unattended (i.e. non-interactive)\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Example usage:\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"    %s -list -wait -randSeed:12345\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"    %s -run:%s -run:%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"    %s -run:%s -run:%s -verbose -i\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"\0AAvailable tests:\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry = internal global %"class.EA::UnitTest::TestCollection" zeroinitializer, align 8
@_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest4TestE = dso_local constant [20 x i8] c"N2EA8UnitTest4TestE\00", align 1
@_ZTIN2EA8UnitTest4TestE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest12TestFunctionE = dso_local constant [29 x i8] c"N2EA8UnitTest12TestFunctionE\00", align 1
@_ZTIN2EA8UnitTest12TestFunctionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest12TestFunctionE, ptr @_ZTIN2EA8UnitTest4TestE }, align 8
@_ZTSN2EA8UnitTest14TestCollectionE = dso_local constant [31 x i8] c"N2EA8UnitTest14TestCollectionE\00", align 1
@_ZTIN2EA8UnitTest14TestCollectionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest14TestCollectionE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest9TestSuiteE = dso_local constant [25 x i8] c"N2EA8UnitTest9TestSuiteE\00", align 1
@_ZTIN2EA8UnitTest9TestSuiteE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest9TestSuiteE, i32 0, i32 2, ptr @_ZTIN2EA8UnitTest4TestE, i64 2, ptr @_ZTIN2EA8UnitTest14TestCollectionE, i64 20482 }, align 8
@_ZTSN2EA8UnitTest15TestApplicationE = dso_local constant [32 x i8] c"N2EA8UnitTest15TestApplicationE\00", align 1
@_ZTIN2EA8UnitTest15TestApplicationE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest15TestApplicationE, ptr @_ZTIN2EA8UnitTest9TestSuiteE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EATest.cpp, ptr null }]

@_ZN2EA8UnitTest4TestC1EPKcPFvS3_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E
@_ZN2EA8UnitTest4TestD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest4TestD2Ev
@_ZN2EA8UnitTest12TestFunctionC1EPKcPFivE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest12TestFunctionC2EPKcPFivE
@_ZN2EA8UnitTest14TestCollectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest14TestCollectionC2Ev
@_ZN2EA8UnitTest14TestCollectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest14TestCollectionD2Ev
@_ZN2EA8UnitTest9TestSuiteC1EPKcPFvS3_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E
@_ZN2EA8UnitTest9TestSuiteD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest9TestSuiteD2Ev
@_ZN2EA8UnitTest15TestApplicationC1EPKciPPcPFivES7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN2EA8UnitTest15TestApplicationC2EPKciPPcPFivES7_
@_ZN2EA8UnitTest15TestApplicationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest15TestApplicationD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nSeconds, i32 noundef %nNanoseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeconds.addr = alloca i32, align 4
  %nNanoseconds.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeconds, ptr %nSeconds.addr, align 4
  store i32 %nNanoseconds, ptr %nNanoseconds.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeconds.addr, align 4
  %conv = sext i32 %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %nNanoseconds.addr, align 4
  %conv2 = sext i32 %1 to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %conv2, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, i32 noundef 2147483647, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %bExpression, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef %pFile, i32 noundef %nLine, ptr noundef %pMessage) #2 {
entry:
  %bExpression.addr = alloca i8, align 1
  %nErrorCount.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %nLine.addr = alloca i32, align 4
  %pMessage.addr = alloca ptr, align 8
  %frombool = zext i1 %bExpression to i8
  store i8 %frombool, ptr %bExpression.addr, align 1
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store i32 %nLine, ptr %nLine.addr, align 4
  store ptr %pMessage, ptr %pMessage.addr, align 8
  %0 = load i8, ptr %bExpression.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nErrorCount.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load ptr, ptr %pFile.addr, align 8
  %4 = load i32, ptr %nLine.addr, align 4
  %5 = load ptr, ptr %pMessage.addr, align 8
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %bExpression.addr, align 1
  %tobool1 = trunc i8 %6 to i1
  %cond = select i1 %tobool1, i32 0, i32 1
  ret i32 %cond
}

declare void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %bExpression, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef %pFile, i32 noundef %nLine, ptr noundef %pFormat, ...) #2 {
entry:
  %bExpression.addr = alloca i8, align 1
  %nErrorCount.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %nLine.addr = alloca i32, align 4
  %pFormat.addr = alloca ptr, align 8
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [2048 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %nReturnValue = alloca i32, align 4
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %nExpectedLen = alloca i64, align 8
  %pBuffer = alloca ptr, align 8
  %frombool = zext i1 %bExpression to i8
  store i8 %frombool, ptr %bExpression.addr, align 1
  store ptr %nErrorCount, ptr %nErrorCount.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store i32 %nLine, ptr %nLine.addr, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %0 = load i8, ptr %bExpression.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  store i32 2048, ptr %kBufferSize, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay1, i64 noundef 2048, ptr noundef %1, ptr noundef %arraydecay2)
  store i32 %call, ptr %nReturnValue, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay3, ptr %arraydecay4)
  %2 = load i32, ptr %nReturnValue, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %3 = load i8, ptr %bExpression.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %4 = load ptr, ptr %nErrorCount.addr, align 8
  %5 = load ptr, ptr %pFile.addr, align 8
  %6 = load i32, ptr %nLine.addr, align 4
  %arraydecay7 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, ptr noundef %arraydecay7)
  br label %if.end26

if.else:                                          ; preds = %if.then
  %arraydecay9 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %7 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call11 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay9, i64 noundef 0, ptr noundef %7, ptr noundef %arraydecay10)
  %conv = sext i32 %call11 to i64
  store i64 %conv, ptr %nExpectedLen, align 8
  %8 = load i64, ptr %nExpectedLen, align 8
  %add = add i64 %8, 1
  %call12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #14
  store ptr %call12, ptr %pBuffer, align 8
  %9 = load ptr, ptr %pBuffer, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.else
  %arraydecay15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay15)
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay16, ptr %arraydecay17)
  %10 = load ptr, ptr %pBuffer, align 8
  %11 = load i64, ptr %nExpectedLen, align 8
  %add18 = add i64 %11, 1
  %12 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call20 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %10, i64 noundef %add18, ptr noundef %12, ptr noundef %arraydecay19)
  %13 = load i8, ptr %bExpression.addr, align 1
  %tobool21 = trunc i8 %13 to i1
  %14 = load ptr, ptr %nErrorCount.addr, align 8
  %15 = load ptr, ptr %pFile.addr, align 8
  %16 = load i32, ptr %nLine.addr, align 4
  %17 = load ptr, ptr %pBuffer, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool21, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %pBuffer, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZdaPv(ptr noundef %18) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %if.end

if.else23:                                        ; preds = %if.else
  %19 = load i8, ptr %bExpression.addr, align 1
  %tobool24 = trunc i8 %19 to i1
  %20 = load ptr, ptr %nErrorCount.addr, align 8
  %21 = load ptr, ptr %pFile.addr, align 8
  %22 = load i32, ptr %nLine.addr, align 4
  %23 = load ptr, ptr %pFormat.addr, align 8
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.else23, %delete.end
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then5
  %arraydecay27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay27)
  %arraydecay28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay28)
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %entry
  %24 = load i8, ptr %bExpression.addr, align 1
  %tobool30 = trunc i8 %24 to i1
  %cond = select i1 %tobool30, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal21EATEST_VERIFY_F_IMP_GEbPKcz(i1 noundef zeroext %bExpression, ptr noundef %pFormat, ...) #2 {
entry:
  %bExpression.addr = alloca i8, align 1
  %pFormat.addr = alloca ptr, align 8
  %nErrorCount = alloca i32, align 4
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [2048 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %nReturnValue = alloca i32, align 4
  %nExpectedLen = alloca i64, align 8
  %pBuffer = alloca ptr, align 8
  %frombool = zext i1 %bExpression to i8
  store i8 %frombool, ptr %bExpression.addr, align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i8, ptr %bExpression.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  store i32 2048, ptr %kBufferSize, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay1, ptr %arraydecay2)
  %arraydecay3 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay3, i64 noundef 2048, ptr noundef %1, ptr noundef %arraydecay4)
  store i32 %call, ptr %nReturnValue, align 4
  %2 = load i32, ptr %nReturnValue, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %3 = load i8, ptr %bExpression.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %arraydecay7 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 183, ptr noundef %arraydecay7)
  br label %if.end26

if.else:                                          ; preds = %if.then
  %arraydecay9 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %4 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call11 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay9, i64 noundef 0, ptr noundef %4, ptr noundef %arraydecay10)
  %conv = sext i32 %call11 to i64
  store i64 %conv, ptr %nExpectedLen, align 8
  %5 = load i64, ptr %nExpectedLen, align 8
  %add = add i64 %5, 1
  %call12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #14
  store ptr %call12, ptr %pBuffer, align 8
  %6 = load ptr, ptr %pBuffer, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.else
  %arraydecay15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay15)
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay16, ptr %arraydecay17)
  %7 = load ptr, ptr %pBuffer, align 8
  %8 = load i64, ptr %nExpectedLen, align 8
  %add18 = add i64 %8, 1
  %9 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call20 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %7, i64 noundef %add18, ptr noundef %9, ptr noundef %arraydecay19)
  %10 = load i8, ptr %bExpression.addr, align 1
  %tobool21 = trunc i8 %10 to i1
  %11 = load ptr, ptr %pBuffer, align 8
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 196, ptr noundef %11)
  %12 = load ptr, ptr %pBuffer, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZdaPv(ptr noundef %12) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %if.end

if.else23:                                        ; preds = %if.else
  %13 = load i8, ptr %bExpression.addr, align 1
  %tobool24 = trunc i8 %13 to i1
  %14 = load ptr, ptr %pFormat.addr, align 8
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool24, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 200, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else23, %delete.end
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then5
  %15 = load i32, ptr %nErrorCount, align 4
  %call27 = call noundef i32 @_ZN2EA8UnitTest25IncrementGlobalErrorCountEi(i32 noundef %15)
  %arraydecay28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay28)
  %arraydecay29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay29)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %entry
  %16 = load i32, ptr %nErrorCount, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest25IncrementGlobalErrorCountEi(i32 noundef %count) #2 {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE3AddEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  %call = call noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv()
  store ptr %call, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  ret void
}

declare noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef %pFormat, ...) #2 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15ReportVerbosityEjPKcz(i32 noundef %minVerbosity, ptr noundef %pFormat, ...) #2 {
entry:
  %minVerbosity.addr = alloca i32, align 4
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %minVerbosity, ptr %minVerbosity.addr, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %minVerbosity.addr, align 4
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12GetVerbosityEv() #2 {
entry:
  %call = call noundef i32 @_ZN2EA6EAMain12GetVerbosityEv()
  ret i32 %call
}

declare noundef i32 @_ZN2EA6EAMain12GetVerbosityEv() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2EA8UnitTest27WriteToEnsureFunctionCalledEv() #1 {
entry:
  ret ptr @_ZN2EA8UnitTest28gWriteToEnsureFunctionCalledE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest17IsDebuggerPresentEv() #1 {
entry:
  %call = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %cmp = icmp slt i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest11IsUserAdminEv() #1 {
entry:
  %retval = alloca i1, align 1
  %id = alloca i32, align 4
  %call = call i32 @getuid() #13
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @geteuid() #13
  store i32 %call1, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %cmp2 = icmp eq i32 %1, 0
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @getuid() #7

; Function Attrs: nounwind
declare i32 @geteuid() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest22IsRunningUnderValgrindEv() #1 {
entry:
  %retval = alloca i1, align 1
  %pValue = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.5) #13
  store ptr %call, ptr %pValue, align 8
  %0 = load ptr, ptr %pValue, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pValue, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.6) #16
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest11ThreadSleepEf(float noundef %fTimeMilliseconds) #2 {
entry:
  %fTimeMilliseconds.addr = alloca float, align 4
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp1 = alloca i64, align 8
  store float %fTimeMilliseconds, ptr %fTimeMilliseconds.addr, align 4
  %0 = load float, ptr %fTimeMilliseconds.addr, align 4
  %conv = fptosi float %0 to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, ptr %ref.tmp1, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nMilliseconds.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = sdiv i64 %1, 1000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %2 = load ptr, ptr %nMilliseconds.addr, align 8
  %3 = load i64, ptr %2, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %tv_sec2, align 8
  %mul = mul nsw i64 %4, 1000
  %sub = sub nsw i64 %3, %mul
  %mul3 = mul nsw i64 %sub, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %mul3, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest17ThreadSleepRandomEjjb(i32 noundef %nMinSleepMS, i32 noundef %nMaxSleepMS, i1 noundef zeroext %bVerboseOutput) #2 {
entry:
  %nMinSleepMS.addr = alloca i32, align 4
  %nMaxSleepMS.addr = alloca i32, align 4
  %bVerboseOutput.addr = alloca i8, align 1
  %nSleepTime = alloca i32, align 4
  %nCurrentTime = alloca %"struct.EA::Thread::ThreadTime", align 8
  %nInitialTime = alloca %"struct.EA::Thread::ThreadTime", align 8
  %nTimeEnd = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp = alloca i64, align 8
  %nLastReportTime = alloca %"struct.EA::Thread::ThreadTime", align 8
  %nThreadSleepDuration = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp8 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp12 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp16 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp17 = alloca i64, align 8
  %ref.tmp19 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp23 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp26 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp27 = alloca i64, align 8
  store i32 %nMinSleepMS, ptr %nMinSleepMS.addr, align 4
  store i32 %nMaxSleepMS, ptr %nMaxSleepMS.addr, align 4
  %frombool = zext i1 %bVerboseOutput to i8
  store i8 %frombool, ptr %bVerboseOutput.addr, align 1
  %0 = load i32, ptr %nMinSleepMS.addr, align 4
  store i32 %0, ptr %nSleepTime, align 4
  %1 = load i32, ptr %nMaxSleepMS.addr, align 4
  %2 = load i32, ptr %nMinSleepMS.addr, align 4
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @rand() #13
  %3 = load i32, ptr %nMaxSleepMS.addr, align 4
  %4 = load i32, ptr %nMinSleepMS.addr, align 4
  %sub1 = sub i32 %3, %4
  %rem = urem i32 %call, %sub1
  %5 = load i32, ptr %nSleepTime, align 4
  %add = add i32 %5, %rem
  store i32 %add, ptr %nSleepTime, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN2EA6Thread10ThreadTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nCurrentTime)
  %call2 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %nInitialTime, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %nSleepTime, align 4
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %call3 = call { i64, i64 } @_ZN2EA6ThreadplERKNS0_10ThreadTimeERKl(ptr noundef nonnull align 8 dereferenceable(16) %nInitialTime, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %nTimeEnd, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call3, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nLastReportTime, ptr align 8 %nInitialTime, i64 16, i1 false)
  store i64 25, ptr %ref.tmp5, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %nThreadSleepDuration, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %15 = load i32, ptr %nSleepTime, align 4
  %cmp6 = icmp ugt i32 %15, 100
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %16 = load i32, ptr %nSleepTime, align 4
  %div = udiv i32 %16, 4
  %conv10 = zext i32 %div to i64
  store i64 %conv10, ptr %ref.tmp9, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nThreadSleepDuration, ptr align 8 %ref.tmp8, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  store i64 2000, ptr %ref.tmp13, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %call14 = call noundef zeroext i1 @_ZN2EA6ThreadgtERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %nThreadSleepDuration, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  store i64 2000, ptr %ref.tmp17, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nThreadSleepDuration, ptr align 8 %ref.tmp16, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end18
  %call20 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive21 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp19, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive21, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call20, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive21, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call20, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nCurrentTime, ptr align 8 %ref.tmp19, i64 16, i1 false)
  %call22 = call noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %nCurrentTime, ptr noundef nonnull align 8 dereferenceable(16) %nTimeEnd)
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call24 = call { i64, i64 } @_ZN2EA6ThreadmiERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %nCurrentTime, ptr noundef nonnull align 8 dereferenceable(16) %nLastReportTime)
  %coerce.dive25 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp23, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive25, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call24, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive25, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call24, 1
  store i64 %24, ptr %23, align 8
  store i64 10000, ptr %ref.tmp27, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %call28 = call noundef zeroext i1 @_ZN2EA6ThreadgtERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  br i1 %call28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nLastReportTime, ptr align 8 %nCurrentTime, i64 16, i1 false)
  %25 = load i8, ptr %bVerboseOutput.addr, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then29
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.7)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.body
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %nThreadSleepDuration)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %nSleepTime, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @rand() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  ret void
}

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN2EA6ThreadplERKNS0_10ThreadTimeERKl(ptr noundef nonnull align 8 dereferenceable(16) %tt, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) #2 comdat {
entry:
  %retval = alloca %"struct.EA::Thread::ThreadTime", align 8
  %tt.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %nMilliseconds.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimepLERKl(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadgtERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec2, align 8
  %cmp3 = icmp sgt i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %tt1.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %10 = load ptr, ptr %tt2.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp sgt i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec2, align 8
  %cmp3 = icmp slt i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %tt1.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %10 = load ptr, ptr %tt2.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp slt i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN2EA6ThreadmiERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #2 comdat {
entry:
  %retval = alloca %"struct.EA::Thread::ThreadTime", align 8
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %tt2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimemIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest19GetGlobalErrorCountEv() #2 {
entry:
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2EA8UnitTest17gGlobalErrorCountE)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest19SetGlobalErrorCountEi(i32 noundef %count) #2 {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw xchg ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw xchg ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw xchg ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw xchg ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE3AddEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %14 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %13, %14
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest6VerifyEbPKcPNS0_4TestE(i1 noundef zeroext %bValue, ptr noundef %pMessage, ptr noundef %pTestContext) #2 {
entry:
  %bValue.addr = alloca i8, align 1
  %pMessage.addr = alloca ptr, align 8
  %pTestContext.addr = alloca ptr, align 8
  %frombool = zext i1 %bValue to i8
  store i8 %frombool, ptr %bValue.addr, align 1
  store ptr %pMessage, ptr %pMessage.addr, align 8
  store ptr %pTestContext, ptr %pTestContext.addr, align 8
  %0 = load ptr, ptr %pTestContext.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pTestContext.addr, align 8
  %2 = load i8, ptr %bValue.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %3 = load ptr, ptr %pMessage.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %tobool1, ptr noundef %3)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %bValue.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %8 = load ptr, ptr %pMessage.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  call void %9(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %10 = load i8, ptr %bValue.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv() #2 {
entry:
  %call = call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div = udiv i64 %call, 1000
  ret i64 %div
}

declare noundef i64 @_ZN2EA4StdC7GetTimeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15MessageBoxAlertEPKcS2_(ptr noundef %pText, ptr noundef %pTitle) #1 {
entry:
  %pText.addr = alloca ptr, align 8
  %pTitle.addr = alloca ptr, align 8
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTitle, ptr %pTitle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest25DisableOSMessageBoxAlertsEv() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest21SetHighThreadPriorityEv() #2 {
entry:
  %call = call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef 1)
  ret void
}

declare noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest23SetNormalThreadPriorityEv() #2 {
entry:
  %call = call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest21SetLowProcessPriorityEv() #2 {
entry:
  %call = call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest33EnableAlignmentExceptionDetectionEv() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest20NonInlinableFunctionEv() #1 {
entry:
  %buffer = alloca [2 x i8], align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buffer, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.10) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14GetInteractiveEv() #1 {
entry:
  %0 = load i8, ptr @_ZN2EA8UnitTest12gInteractiveE, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest14SetInteractiveEb(i1 noundef zeroext %interactive) #1 {
entry:
  %interactive.addr = alloca i8, align 1
  %frombool = zext i1 %interactive to i8
  store i8 %frombool, ptr %interactive.addr, align 1
  %0 = load i8, ptr %interactive.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @_ZN2EA8UnitTest12gInteractiveE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12GetTestLevelEv() #1 {
entry:
  %0 = load i32, ptr @_ZN2EA8UnitTest10gTestLevelE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef %testLevel) #1 {
entry:
  %testLevel.addr = alloca i32, align 4
  store i32 %testLevel, ptr %testLevel.addr, align 4
  %0 = load i32, ptr %testLevel.addr, align 4
  store i32 %0, ptr @_ZN2EA8UnitTest10gTestLevelE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN2EA8UnitTest14GetSystemSpeedENS0_9SpeedTypeE(i32 noundef %speedType) #1 {
entry:
  %retval = alloca float, align 4
  %speedType.addr = alloca i32, align 4
  store i32 %speedType, ptr %speedType.addr, align 4
  %0 = load i32, ptr %speedType.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load float, ptr %retval, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA8UnitTest17GetSystemMemoryMBEv() #1 {
entry:
  %pageCount = alloca i64, align 8
  %pageSize = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 85) #13
  store i64 %call, ptr %pageCount, align 8
  %call1 = call i64 @sysconf(i32 noundef 30) #13
  store i64 %call1, ptr %pageSize, align 8
  %0 = load i64, ptr %pageCount, align 8
  %1 = load i64, ptr %pageSize, align 8
  %mul = mul nsw i64 %0, %1
  %div = udiv i64 %mul, 1048576
  ret i64 %div
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1 {
entry:
  %0 = load i32, ptr @_ZN2EA8UnitTest9gRandSeedE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef %seed) #1 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr @_ZN2EA8UnitTest9gRandSeedE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pTestName, ptr noundef %pReportFunction) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pReportFunction.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pReportFunction, ptr %pReportFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pTestName.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %msTestName, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpParentSuite, align 8
  %mnSuccessCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnSuccessCount, align 8
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 4
  store i64 0, ptr %mnErrorCount, align 8
  %mpReportFunction = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %pReportFunction.addr, align 8
  store ptr %1, ptr %mpReportFunction, align 8
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  store i8 0, ptr %mbForceReport, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  ret void
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest4TestD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest4TestD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTest = alloca ptr, align 8
  %pReportFunction = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %pTest, align 8
  %mpReportFunction = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mpReportFunction, align 8
  store ptr %0, ptr %pReportFunction, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pReportFunction, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pTest, align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mpParentSuite, align 8
  store ptr %3, ptr %pTest, align 8
  %4 = load ptr, ptr %pTest, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %pTest, align 8
  %mpReportFunction3 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %mpReportFunction3, align 8
  store ptr %6, ptr %pReportFunction, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else, %while.cond
  %7 = load ptr, ptr %pReportFunction, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end
  %8 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  store ptr %8, ptr %pReportFunction, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  %9 = load ptr, ptr %pReportFunction, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %sName) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sName, ptr %sName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sName.addr, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  %msTestName2 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName2) #13
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %call, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test3RunEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest4Test6VerifyEbPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %bValue, ptr noundef %pMessage) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bValue.addr = alloca i8, align 1
  %pMessage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bValue to i8
  store i8 %frombool, ptr %bValue.addr, align 1
  store ptr %pMessage, ptr %pMessage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bValue.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %mnErrorCount, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mnErrorCount, align 8
  %2 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  call void %3(ptr noundef %call)
  %4 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  call void %4(ptr noundef @.str.12)
  %5 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %6 = load ptr, ptr %pMessage.addr, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  call void %7(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %mnSuccessCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %mnSuccessCount, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr %mnSuccessCount, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %bValue, ptr noundef %pFormat, ...) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bValue.addr = alloca i8, align 1
  %pFormat.addr = alloca ptr, align 8
  %buffer = alloca [384 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %nReturnValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bValue to i8
  store i8 %frombool, ptr %bValue.addr, align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bValue.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay2 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay2, i64 noundef 384, ptr noundef %1, ptr noundef %arraydecay3)
  store i32 %call, ptr %nReturnValue, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %2 = load i32, ptr %nReturnValue, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %nReturnValue, align 4
  %cmp5 = icmp slt i32 %3, 384
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i8, ptr %bValue.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %arraydecay8 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext %tobool7, ptr noundef %arraydecay8)
  store i1 %call9, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load i8, ptr %bValue.addr, align 1
  %tobool10 = trunc i8 %6 to i1
  %7 = load ptr, ptr %pFormat.addr, align 8
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 9
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext %tobool10, ptr noundef %7)
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest4Test11WriteReportEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer = alloca [384 x i8], align 16
  %pReportFunction = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %mbForceReport, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %pReportFunction, align 8
  %arraydecay = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %mnErrorCount, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.14, %cond.true ], [ @.str.15, %cond.false ]
  %arraydecay5 = getelementptr inbounds [7 x i8], ptr %cond-lvalue, i64 0, i64 0
  %mnElapsedTestTimeInMicroseconds = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %mnElapsedTestTimeInMicroseconds, align 8
  %conv = uitofp i64 %4 to float
  %div = fdiv float %conv, 1.000000e+06
  %conv6 = fpext float %div to double
  %call7 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef %arraydecay, ptr noundef @.str.13, ptr noundef %call3, ptr noundef %arraydecay5, double noundef %conv6)
  %5 = load ptr, ptr %pReportFunction, align 8
  %arraydecay8 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  call void %5(ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  ret void
}

declare noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest12TestFunctionC2EPKcPFivE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTestName.addr, align 8
  call void @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest12TestFunctionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mpFunction = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pFunction.addr, align 8
  store ptr %1, ptr %mpFunction, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestFunction3RunEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nTestResult = alloca i32, align 4
  %startTimeInMicroseconds = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nTestResult, align 4
  %mpFunction = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpFunction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv()
  store i64 %call, ptr %startTimeInMicroseconds, align 8
  %mpFunction2 = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpFunction2, align 8
  %call3 = call noundef i32 %1()
  store i32 %call3, ptr %nTestResult, align 4
  %2 = load i32, ptr %nTestResult, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %nTestResult, align 4
  %cmp4 = icmp ne i32 %3, -2147483648
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %mnErrorCount, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mnErrorCount, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %mnSuccessCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %mnSuccessCount, align 8
  %inc6 = add i64 %5, 1
  store i64 %inc6, ptr %mnSuccessCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %call7 = call noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv()
  %6 = load i64, ptr %startTimeInMicroseconds, align 8
  %sub = sub i64 %call7, %6
  %mnElapsedTestTimeInMicroseconds = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 7
  store i64 %sub, ptr %mnElapsedTestTimeInMicroseconds, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %8 = load i32, ptr %nTestResult, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mTests)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont4, %entry
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mTests2 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %mTests2) #13
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %call3, i32 0, i32 0
  %0 = load ptr, ptr %mpTest, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %mTests6 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mTests6) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  store ptr %0, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  ret ptr %incdec.ptr
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest14TestCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bTakeOwnership.addr = alloca i8, align 1
  %testInfo = alloca %"struct.EA::UnitTest::TestCollection::TestInfo", align 8
  %it = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bTakeOwnership to i8
  store i8 %frombool, ptr %bTakeOwnership.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %testInfo, i32 0, i32 0
  %0 = load ptr, ptr %pTest.addr, align 8
  store ptr %0, ptr %mpTest, align 8
  %mbOwned = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %testInfo, i32 0, i32 1
  %1 = load i8, ptr %bTakeOwnership.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbOwned, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %mTests3 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests3) #13
  %cmp = icmp ne ptr %2, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  store ptr %3, ptr %temp, align 8
  %4 = load ptr, ptr %temp, align 8
  %mpTest5 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpTest5, align 8
  %6 = load ptr, ptr %pTest.addr, align 8
  %cmp6 = icmp eq ptr %5, %6
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %mTests7 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mTests7, ptr noundef nonnull align 8 dereferenceable(16) %testInfo)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  %pTF = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #14
  %0 = load ptr, ptr %pTestName.addr, align 8
  %1 = load ptr, ptr %pFunction.addr, align 8
  invoke void @_ZN2EA8UnitTest12TestFunctionC1EPKcPFivE(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %pTF, align 8
  %2 = load ptr, ptr %pTF, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, i1 noundef zeroext true)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pCollection) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pCollection.addr = alloca ptr, align 8
  %nTotalTests = alloca i64, align 8
  %tests = alloca %"class.eastl::vector.6", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCollection, ptr %pCollection.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCollection.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %nTotalTests, align 8
  %2 = load i64, ptr %nTotalTests, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %nTotalTests, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.16)
  call void @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %tests, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %4 = load ptr, ptr %pCollection.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %tests) #13
  %5 = load i64, ptr %nTotalTests, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call2, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nTotalTests, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tests, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %10 = load ptr, ptr %call7, align 8
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %11 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont6, %for.body, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tests) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tests) #13
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPPN2EA8UnitTest4TestEmEET_S6_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPPN2EA8UnitTest4TestEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  %itA = alloca ptr, align 8
  %testInfoA = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  store ptr %call, ptr %itA, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %itA, align 8
  %mTests2 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests2) #13
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %itA, align 8
  store ptr %1, ptr %testInfoA, align 8
  %2 = load ptr, ptr %testInfoA, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  %4 = load ptr, ptr %pTest.addr, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %5 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %testInfoA, align 8
  %mbOwned = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %mbOwned, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %testInfoA, align 8
  %mpTest7 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpTest7, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %if.then
  %mTests8 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %itA, align 8
  %call9 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mTests8, ptr noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %itA, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %itA, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i64 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %destPosition, align 8
  %add.ptr2 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 1
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd3, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %call = call noundef ptr @_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_(ptr noundef %add.ptr2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd4, align 8
  %7 = load ptr, ptr %destPosition, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  %sName = alloca %"class.eastl::basic_string", align 8
  %it = alloca ptr, align 8
  %testInfo = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName)
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %mTests2 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests2) #13
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %it, align 8
  store ptr %1, ptr %testInfo, align 8
  %2 = load ptr, ptr %testInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %pTestName.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %sName, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %6 = load ptr, ptr %testInfo, align 8
  %mpTest6 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpTest6, align 8
  %8 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %8 to i1
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %9 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, i1 noundef zeroext %tobool)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i1 %call10, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.11)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
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
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #16
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA8UnitTest14TestCollection8FindTestEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pTestInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTestName.addr, align 8
  %call = call noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i1 noundef zeroext true)
  store ptr %call, ptr %pTestInfo, align 8
  %1 = load ptr, ptr %pTestInfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pTestInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext %bRecursive) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %bRecursive.addr = alloca i8, align 1
  %sNameCurrent = alloca %"class.eastl::basic_string", align 8
  %it = alloca ptr, align 8
  %testInfo = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pSeparator = alloca ptr, align 8
  %pTestInfo = alloca ptr, align 8
  %pTestSuite = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  %frombool = zext i1 %bRecursive to i8
  store i8 %frombool, ptr %bRecursive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent)
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %mTests2 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests2) #13
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %it, align 8
  store ptr %1, ptr %testInfo, align 8
  %2 = load ptr, ptr %testInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %pTestName.addr, align 8
  %call5 = invoke noundef i32 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8compareiEPKc(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %6 = load ptr, ptr %testInfo, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then17, %invoke.cont11, %if.then10, %invoke.cont, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load i8, ptr %bRecursive.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then7, label %if.end24

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %pTestName.addr, align 8
  %call8 = call noundef ptr @strchr(ptr noundef %12, i32 noundef 47) #16
  store ptr %call8, ptr %pSeparator, align 8
  %13 = load ptr, ptr %pSeparator, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pTestName.addr, align 8
  %15 = load ptr, ptr %pSeparator, align 8
  %16 = load ptr, ptr %pTestName.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent, ptr noundef %14, i64 noundef %sub.ptr.sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call13 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent) #13
  %call15 = invoke noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call13, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store ptr %call15, ptr %pTestInfo, align 8
  %17 = load ptr, ptr %pTestInfo, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %invoke.cont14
  %18 = load ptr, ptr %pTestInfo, align 8
  %mpTest18 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpTest18, align 8
  store ptr %19, ptr %pTestSuite, align 8
  %20 = load ptr, ptr %pTestSuite, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load ptr, ptr %pSeparator, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 1
  %call21 = invoke noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %add.ptr19, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %invoke.cont20, %if.then
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent) #13
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8compareiEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #13
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call5 = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call5
  %call6 = call noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE8compareiEPKcS4_S4_S4_(ptr noundef %call2, ptr noundef %call4, ptr noundef %0, ptr noundef %add.ptr)
  ret i32 %call6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestArray, i64 noundef %nTestArrayCapacity) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestArray.addr = alloca ptr, align 8
  %nTestArrayCapacity.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestArray, ptr %pTestArray.addr, align 8
  store i64 %nTestArrayCapacity, ptr %nTestArrayCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTestArray.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nTestArrayCapacity.addr, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %mTests3 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests3) #13
  store i64 %call4, ptr %nTestArrayCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %pTestArray.addr, align 8
  %3 = load i64, ptr %nTestArrayCapacity.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nTestArrayCapacity.addr, align 8
  %cmp5 = icmp ult i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mTests6 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTests6, i64 noundef %6)
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %call7, i32 0, i32 0
  %7 = load ptr, ptr %mpTest, align 8
  %8 = load ptr, ptr %pTestArray.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %mTests9 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this1, i32 0, i32 1
  %call10 = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests9) #13
  ret i64 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, ptr noundef %pReportFunction) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pReportFunction.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pReportFunction, ptr %pReportFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTestName.addr, align 8
  %1 = load ptr, ptr %pReportFunction.addr, align 8
  call void @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0, ptr noundef %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 80
  invoke void @_ZN2EA8UnitTest14TestCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 2
  store i32 -2147483647, ptr %mnTestResult, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  invoke void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mResults)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2EA8UnitTest14TestCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN2EA8UnitTest4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mResults) #13
  %1 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2EA8UnitTest14TestCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN2EA8UnitTest4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuiteD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN2EA8UnitTest9TestSuiteD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest9TestSuiteD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuiteD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN2EA8UnitTest9TestSuiteD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %resultInfo) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %resultInfo.addr = alloca ptr, align 8
  %nErrorCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultInfo, ptr %resultInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mnResult, align 8
  %cmp = icmp eq i32 %1, -2147483647
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %3, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  call void (i32, ptr, ...) @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef 0, ptr noundef @.str.17, ptr noundef %call)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult5 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %5, i32 0, i32 1
  store i32 1, ptr %mnResult5, align 8
  %6 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest6 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpTest6, align 8
  %msTestName7 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %7, i32 0, i32 1
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName7) #13
  %call9 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 1128, ptr noundef @.str.18, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest10 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpTest10, align 8
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %10 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  %11 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult16 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %11, i32 0, i32 1
  store i32 1, ptr %mnResult16, align 8
  %12 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest17 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpTest17, align 8
  %msTestName18 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %13, i32 0, i32 1
  %call19 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName18) #13
  %call20 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 1134, ptr noundef @.str.19, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %14 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult23 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mnResult23, align 8
  %cmp24 = icmp ne i32 %15, 1
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest26 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpTest26, align 8
  %vtable27 = load ptr, ptr %17, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %18 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult30 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %19, i32 0, i32 1
  store i32 %call29, ptr %mnResult30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end22
  %20 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult32 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %mnResult32, align 8
  %cmp33 = icmp ne i32 %21, -2147483648
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %if.end31
  %22 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest35 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %mpTest35, align 8
  %vtable36 = load ptr, ptr %23, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %24 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.then34
  %25 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult41 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %25, i32 0, i32 1
  store i32 1, ptr %mnResult41, align 8
  %26 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest42 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %mpTest42, align 8
  %msTestName43 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %27, i32 0, i32 1
  %call44 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName43) #13
  %call45 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 1148, ptr noundef @.str.20, ptr noundef %call44)
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.then34
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 17
  %28 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end46
  %29 = load ptr, ptr %resultInfo.addr, align 8
  %mnResult52 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %29, i32 0, i32 1
  store i32 1, ptr %mnResult52, align 8
  %30 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest53 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %mpTest53, align 8
  %msTestName54 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %31, i32 0, i32 1
  %call55 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName54) #13
  %call56 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.3, i32 noundef 1154, ptr noundef @.str.21, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end46
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end31
  %32 = load i32, ptr %nErrorCount, align 4
  %conv = sext i32 %32 to i64
  %33 = load ptr, ptr %resultInfo.addr, align 8
  %mpTest59 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %mpTest59, align 8
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %34, i32 0, i32 4
  %35 = load i64, ptr %mnErrorCount, align 8
  %add = add i64 %35, %conv
  store i64 %add, ptr %mnErrorCount, align 8
  ret void
}

declare void @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite3RunEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bContinueRequested = alloca i8, align 1
  %it = alloca ptr, align 8
  %resultInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %bContinueRequested, align 1
  call void @_ZN2EA8UnitTest33EnableAlignmentExceptionDetectionEv()
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnTestResult, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults) #13
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %mResults2 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults2) #13
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %it, align 8
  store ptr %1, ptr %resultInfo, align 8
  %2 = load ptr, ptr %resultInfo, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mnResult, align 8
  %cmp4 = icmp ne i32 %3, -2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %resultInfo, align 8
  call void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %resultInfo, align 8
  %mnResult5 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mnResult5, align 8
  %cmp6 = icmp eq i32 %6, -2147483648
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i8 1, ptr %bContinueRequested, align 1
  call void @_ZN2EA8UnitTest11ThreadSleepEf(float noundef 1.000000e+02)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %resultInfo, align 8
  %mnResult8 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mnResult8, align 8
  %cmp9 = icmp sge i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %mnTestResult11 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 2
  store i32 1, ptr %mnTestResult11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %9 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %bContinueRequested, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %mnTestResult16 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %mnTestResult16, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite7RunTestEPKc(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pName) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pName.addr = alloca ptr, align 8
  %pTestInfo = alloca ptr, align 8
  %pResultInfo = alloca ptr, align 8
  %it = alloca ptr, align 8
  %resultInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %pName.addr, align 8
  %call = call noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %0, i1 noundef zeroext true)
  store ptr %call, ptr %pTestInfo, align 8
  %1 = load ptr, ptr %pTestInfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.22, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pResultInfo, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults) #13
  store ptr %call2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %it, align 8
  %mResults3 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call4 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults3) #13
  %cmp = icmp ne ptr %3, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %resultInfo, align 8
  %5 = load ptr, ptr %resultInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpTest, align 8
  %7 = load ptr, ptr %pTestInfo, align 8
  %mpTest5 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpTest5, align 8
  %cmp6 = icmp eq ptr %6, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %resultInfo, align 8
  store ptr %9, ptr %pResultInfo, align 8
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then7, %for.cond
  %11 = load ptr, ptr %pResultInfo, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %12 = load ptr, ptr %pResultInfo, align 8
  call void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %pResultInfo, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %mnResult, align 8
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA8UnitTest9TestSuite13GetTestResultEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnTestResult, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bTakeOwnership.addr = alloca i8, align 1
  %resultInfo = alloca %"struct.EA::UnitTest::TestSuite::ResultInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bTakeOwnership to i8
  store i8 %frombool, ptr %bTakeOwnership.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %pTest.addr, align 8
  %1 = load i8, ptr %bTakeOwnership.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %0, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pTest.addr, align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %2, i32 0, i32 2
  store ptr %this1, ptr %mpParentSuite, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %resultInfo, i32 0, i32 0
  %3 = load ptr, ptr %pTest.addr, align 8
  store ptr %3, ptr %mpTest, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %resultInfo, i32 0, i32 1
  store i32 -2147483647, ptr %mnResult, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mResults, ptr noundef nonnull align 8 dereferenceable(16) %resultInfo)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bTakeOwnership.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bTakeOwnership to i8
  store i8 %frombool, ptr %bTakeOwnership.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  %1 = load ptr, ptr %pTest.addr, align 8
  %2 = load i8, ptr %bTakeOwnership.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = tail call noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %pTestName.addr, align 8
  %1 = load ptr, ptr %pFunction.addr, align 8
  call void @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE(ptr noundef %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  %1 = load ptr, ptr %pTestName.addr, align 8
  %2 = load ptr, ptr %pFunction.addr, align 8
  tail call void @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  %it = alloca ptr, align 8
  %runInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults) #13
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %mResults2 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults2) #13
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %it, align 8
  store ptr %1, ptr %runInfo, align 8
  %2 = load ptr, ptr %runInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpTest, align 8
  %4 = load ptr, ptr %pTest.addr, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %mResults5 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %it, align 8
  %call6 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mResults5, ptr noundef %5)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %pTest.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %9 = load ptr, ptr %pTest.addr, align 8
  %10 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %10 to i1
  %call8 = call noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %9, i1 noundef zeroext %tobool)
  ret i1 %call8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %1, i64 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %destPosition, align 8
  %add.ptr2 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %3, i64 1
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd3, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %call = call noundef ptr @_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_(ptr noundef %add.ptr2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd4, align 8
  %7 = load ptr, ptr %destPosition, align 8
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb(ptr noundef %this, ptr noundef %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTest.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTest, ptr %pTest.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  %1 = load ptr, ptr %pTest.addr, align 8
  %2 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = tail call noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %pTestName.addr, align 8
  %1 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %0, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb(ptr noundef %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestName.addr = alloca ptr, align 8
  %bDeleteIfOwned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestName, ptr %pTestName.addr, align 8
  %frombool = zext i1 %bDeleteIfOwned to i8
  store i8 %frombool, ptr %bDeleteIfOwned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  %1 = load ptr, ptr %pTestName.addr, align 8
  %2 = load i8, ptr %bDeleteIfOwned.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = tail call noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite11WriteReportEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer = alloca [384 x i8], align 16
  %pReportFunction = alloca ptr, align 8
  %kMaxHeaderWidth = alloca i64, align 8
  %kBaseHeaderWidth = alloca i64, align 8
  %it = alloca ptr, align 8
  %resultInfo = alloca ptr, align 8
  %pTest = alloca ptr, align 8
  %sName = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bForceReportSaved = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %mbForceReport, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end38

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %pReportFunction, align 8
  store i64 70, ptr %kMaxHeaderWidth, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  %add = add i64 %call3, 17
  store i64 %add, ptr %kBaseHeaderWidth, align 8
  %arraydecay = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  %msTestName4 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName4) #13
  %call6 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef %arraydecay, ptr noundef @.str.23, ptr noundef %call5)
  %arraydecay7 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  %3 = load i64, ptr %kBaseHeaderWidth, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %3
  %4 = load i64, ptr %kBaseHeaderWidth, align 8
  %sub = sub i64 70, %4
  %add8 = add i64 %sub, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 45, i64 %add8, i1 false)
  %arrayidx = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 71
  store i8 10, ptr %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 72
  store i8 0, ptr %arrayidx9, align 8
  %5 = load ptr, ptr %pReportFunction, align 8
  %arraydecay10 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  call void %5(ptr noundef %arraydecay10)
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call11 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults) #13
  store ptr %call11, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %it, align 8
  %mResults12 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this1, i32 0, i32 3
  %call13 = call noundef ptr @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mResults12) #13
  %cmp = icmp ne ptr %6, %call13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %it, align 8
  store ptr %7, ptr %resultInfo, align 8
  %8 = load ptr, ptr %resultInfo, align 8
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpTest, align 8
  store ptr %9, ptr %pTest, align 8
  %10 = load ptr, ptr %resultInfo, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mnResult, align 8
  %cmp14 = icmp eq i32 %11, -2147483647
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName)
  %12 = load ptr, ptr %pTest, align 8
  %vtable16 = load ptr, ptr %12, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %13 = load ptr, ptr %vfn17, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.24, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %pTest, align 8
  %mbForceReport20 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %17, i32 0, i32 6
  %18 = load i8, ptr %mbForceReport20, align 8
  %tobool21 = trunc i8 %18 to i1
  %frombool = zext i1 %tobool21 to i8
  store i8 %frombool, ptr %bForceReportSaved, align 1
  %19 = load ptr, ptr %pTest, align 8
  %mbForceReport22 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %19, i32 0, i32 6
  store i8 1, ptr %mbForceReport22, align 8
  %20 = load ptr, ptr %pTest, align 8
  %vtable23 = load ptr, ptr %20, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 7
  %21 = load ptr, ptr %vfn24, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = load i8, ptr %bForceReportSaved, align 1
  %tobool25 = trunc i8 %22 to i1
  %mbForceReport26 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  %frombool27 = zext i1 %tobool25 to i8
  store i8 %frombool27, ptr %mbForceReport26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc32, %for.end
  %24 = load i64, ptr %i, align 8
  %cmp29 = icmp ult i64 %24, 70
  br i1 %cmp29, label %for.body30, label %for.end33

for.body30:                                       ; preds = %for.cond28
  %25 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 %25
  store i8 45, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body30
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond28, !llvm.loop !19

for.end33:                                        ; preds = %for.cond28
  %27 = load i64, ptr %i, align 8
  %inc34 = add i64 %27, 1
  store i64 %inc34, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 %27
  store i8 10, ptr %arrayidx35, align 1
  %28 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 %28
  store i8 0, ptr %arrayidx36, align 1
  %29 = load ptr, ptr %pReportFunction, align 8
  %arraydecay37 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 0
  call void %29(ptr noundef %arraydecay37)
  br label %if.end38

if.end38:                                         ; preds = %for.end33, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite9SetupTestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite12TeardownTestEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationC2EPKciPPcPFivES7_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %pTestApplicationName, i32 noundef %argc, ptr noundef %argv, ptr noundef %pInitFunction, ptr noundef %pShutdownFunction) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTestApplicationName.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pInitFunction.addr = alloca ptr, align 8
  %pShutdownFunction.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTestApplicationName, ptr %pTestApplicationName.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %pInitFunction, ptr %pInitFunction.addr, align 8
  store ptr %pShutdownFunction, ptr %pShutdownFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTestApplicationName.addr, align 8
  %call = call noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv()
  call void @_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, ptr noundef %call)
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest15TestApplicationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest15TestApplicationE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argc.addr, align 4
  store i32 %1, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %argv.addr, align 8
  store ptr %2, ptr %mArgv, align 8
  %mpInitFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pInitFunction.addr, align 8
  store ptr %3, ptr %mpInitFunction, align 8
  %mpShutdownFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %pShutdownFunction.addr, align 8
  store ptr %4, ptr %mpShutdownFunction, align 8
  ret void
}

declare noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest9TestSuiteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest15TestApplicationD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN2EA8UnitTest15TestApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest15TestApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest15TestApplicationD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN2EA8UnitTest15TestApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication6SetArgEiPPc(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %argc, ptr noundef %argv) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %mArgc, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %mArgv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication14SetForceReportEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %bReport) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bReport.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bReport to i8
  store i8 %frombool, ptr %bReport.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bReport.addr, align 1
  %tobool = trunc i8 %0 to i1
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbForceReport, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication4InitEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nTestResult = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest4Test4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mpInitFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mpInitFunction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %mpInitFunction3 = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %mpInitFunction3, align 8
  %call4 = call noundef i32 %1()
  store i32 %call4, ptr %nTestResult, align 4
  %2 = load i32, ptr %nTestResult, align 4
  %cmp5 = icmp slt i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nTestResult = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpShutdownFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mpShutdownFunction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %mpShutdownFunction2 = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %mpShutdownFunction2, align 8
  %call = call noundef i32 %1()
  store i32 %call, ptr %nTestResult, align 4
  %2 = load i32, ptr %nTestResult, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call noundef i32 @_ZN2EA8UnitTest4Test8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication3RunEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %commandLine = alloca %"class.EA::EAMain::CommandLine", align 8
  %sResult = alloca ptr, align 8
  %nTestResult = alloca i32, align 4
  %nTestCount = alloca i64, align 8
  %bReport = alloca i8, align 1
  %bWait = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %debuggerPresent = alloca i8, align 1
  %tNow = alloca i64, align 8
  %tPrev = alloca i64, align 8
  %kPauseTimeUs = alloca i64, align 8
  %bPrintfOccurred = alloca i8, align 1
  %testLevel = alloca i32, align 4
  %seed = alloca i32, align 4
  %sTestName = alloca ptr, align 8
  %nArgIndex = alloca i32, align 4
  %result = alloca i32, align 4
  %nArgIndexNew = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mArgv, align 8
  call void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, i32 noundef %0, ptr noundef %1)
  store ptr null, ptr %sResult, align 8
  store i32 0, ptr %nTestResult, align 4
  store i64 0, ptr %nTestCount, align 8
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %mbForceReport, align 8
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %bReport, align 1
  store i8 0, ptr %bWait, align 1
  %call = invoke noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr noundef nonnull align 8 dereferenceable(24) %commandLine)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN2EA8UnitTest15TestApplication10PrintUsageEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont201, %if.then200, %if.then195, %cond.end, %invoke.cont189, %invoke.cont188, %if.then187, %Cleanup, %if.end174, %if.then169, %if.end165, %if.else155, %if.then147, %while.body143, %if.then137, %if.else133, %if.then128, %land.lhs.true124, %if.end120, %if.end115, %if.then112, %if.else108, %if.then106, %if.end102, %if.then99, %land.lhs.true95, %lor.lhs.false91, %if.end87, %lor.lhs.false82, %if.end78, %if.else72, %if.else67, %if.else, %if.then58, %land.lhs.true, %if.end51, %lor.lhs.false46, %if.end42, %if.end37, %invoke.cont32, %if.end31, %if.then29, %if.then21, %if.end17, %invoke.cont13, %if.then12, %if.then8, %lor.lhs.false, %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %call4 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.25, i1 noundef zeroext false, ptr noundef %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %cmp = icmp sge i32 %call4, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.26, i1 noundef zeroext false, ptr noundef %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %cmp7 = icmp sge i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %invoke.cont5, %invoke.cont3
  call void @_ZN2EA8UnitTest15TestApplication14SetForceReportEb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true)
  %6 = load ptr, ptr %sResult, align 8
  %call10 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %cmp11 = icmp ugt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont9
  %7 = load ptr, ptr %sResult, align 8
  %call14 = invoke noundef i32 @_ZN2EA4StdC6AtoU32EPKc(ptr noundef %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  invoke void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %invoke.cont5
  %call19 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.27, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %cmp20 = icmp sge i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %invoke.cont18
  %call22 = call noundef zeroext i1 @_ZN2EA8UnitTest17IsDebuggerPresentEv()
  %frombool23 = zext i1 %call22 to i8
  store i8 %frombool23, ptr %debuggerPresent, align 1
  %call25 = invoke noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  store i64 %call25, ptr %tNow, align 8
  %8 = load i64, ptr %tNow, align 8
  store i64 %8, ptr %tPrev, align 8
  store i64 1000000, ptr %kPauseTimeUs, align 8
  store i8 0, ptr %bPrintfOccurred, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont35, %invoke.cont24
  %9 = load i8, ptr %debuggerPresent, align 1
  %tobool26 = trunc i8 %9 to i1
  br i1 %tobool26, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %10 = load i64, ptr %tNow, align 8
  %11 = load i64, ptr %tPrev, align 8
  %sub = sub i64 %10, %11
  %cmp27 = icmp ult i64 %sub, 1000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %tNow, align 8
  store i64 %13, ptr %tPrev, align 8
  %14 = load i8, ptr %bPrintfOccurred, align 1
  %tobool28 = trunc i8 %14 to i1
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %while.body
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.28)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store i8 1, ptr %bPrintfOccurred, align 1
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %while.body
  invoke void @_ZN2EA8UnitTest11ThreadSleepEf(float noundef 1.000000e+02)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %call33 = call noundef zeroext i1 @_ZN2EA8UnitTest17IsDebuggerPresentEv()
  %frombool34 = zext i1 %call33 to i8
  store i8 %frombool34, ptr %debuggerPresent, align 1
  %call36 = invoke noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv()
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  store i64 %call36, ptr %tNow, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  br label %if.end37

if.end37:                                         ; preds = %while.end, %invoke.cont18
  %call39 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.29, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %cmp40 = icmp sge i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  call void asm sideeffect "int3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %invoke.cont38
  %call44 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.30, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %cmp45 = icmp sge i32 %call44, 0
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call48 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.31, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %lor.lhs.false46
  %cmp49 = icmp sge i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47, %invoke.cont43
  call void @_ZN2EA8UnitTest14SetInteractiveEb(i1 noundef zeroext true)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %invoke.cont47
  %call53 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.32, i1 noundef zeroext false, ptr noundef %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %cmp54 = icmp sge i32 %call53, 0
  br i1 %cmp54, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %invoke.cont52
  %15 = load ptr, ptr %sResult, align 8
  %call56 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %15)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %land.lhs.true
  %cmp57 = icmp ugt i64 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end78

if.then58:                                        ; preds = %invoke.cont55
  %16 = load ptr, ptr %sResult, align 8
  %call60 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %16, ptr noundef @.str.33)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont59
  call void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef 0)
  br label %if.end77

if.else:                                          ; preds = %invoke.cont59
  %17 = load ptr, ptr %sResult, align 8
  %call64 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %17, ptr noundef @.str.34)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.else
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %invoke.cont63
  call void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef 100)
  br label %if.end76

if.else67:                                        ; preds = %invoke.cont63
  %18 = load ptr, ptr %sResult, align 8
  %call69 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %18, ptr noundef @.str.35)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.else67
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %invoke.cont68
  call void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef 50)
  br label %if.end75

if.else72:                                        ; preds = %invoke.cont68
  %19 = load ptr, ptr %sResult, align 8
  %call74 = invoke noundef i32 @_ZN2EA4StdC6AtoI32EPKc(ptr noundef %19)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else72
  store i32 %call74, ptr %testLevel, align 4
  %20 = load i32, ptr %testLevel, align 4
  call void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef %20)
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then62
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont55, %invoke.cont52
  %call80 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.36, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end78
  %cmp81 = icmp sge i32 %call80, 0
  br i1 %cmp81, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %call84 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.37, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %lor.lhs.false82
  %cmp85 = icmp sge i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83, %invoke.cont79
  store i8 1, ptr %bWait, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %invoke.cont83
  %call89 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.38, i1 noundef zeroext false, ptr noundef %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.end87
  %cmp90 = icmp sge i32 %call89, 0
  br i1 %cmp90, label %land.lhs.true95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %invoke.cont88
  %call93 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.39, i1 noundef zeroext false, ptr noundef %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %lor.lhs.false91
  %cmp94 = icmp sge i32 %call93, 0
  br i1 %cmp94, label %land.lhs.true95, label %if.end102

land.lhs.true95:                                  ; preds = %invoke.cont92, %invoke.cont88
  %21 = load ptr, ptr %sResult, align 8
  %call97 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %21)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %land.lhs.true95
  %cmp98 = icmp ugt i64 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %invoke.cont96
  %22 = load ptr, ptr %sResult, align 8
  %call101 = invoke noundef i32 @_ZN2EA4StdC6AtoU32EPKc(ptr noundef %22)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then99
  store i32 %call101, ptr %seed, align 4
  %23 = load i32, ptr %seed, align 4
  call void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef %23)
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont96, %invoke.cont92
  %call104 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.40, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %if.end102
  %cmp105 = icmp sge i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %invoke.cont103
  invoke void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then106
  br label %if.end115

if.else108:                                       ; preds = %invoke.cont103
  %call110 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.41, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.else108
  %cmp111 = icmp sge i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %invoke.cont109
  invoke void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext false)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.then112
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %invoke.cont109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %invoke.cont107
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call117 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.end115
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %invoke.cont116
  store i32 1, ptr %nTestResult, align 4
  store i8 1, ptr %bReport, align 1
  br label %Cleanup

if.end120:                                        ; preds = %invoke.cont116
  %call122 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.42, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end120
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %land.lhs.true124, label %if.else133

land.lhs.true124:                                 ; preds = %invoke.cont121
  %call126 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.43, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %land.lhs.true124
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %invoke.cont125
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr, i32 0, i32 1
  %call129 = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  %25 = load i64, ptr %nTestCount, align 8
  %add = add i64 %25, %call129
  store i64 %add, ptr %nTestCount, align 8
  %call131 = invoke noundef i32 @_ZN2EA8UnitTest9TestSuite3RunEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.then128
  %26 = load i32, ptr %nTestResult, align 4
  %add132 = add nsw i32 %26, %call131
  store i32 %add132, ptr %nTestResult, align 4
  br label %if.end174

if.else133:                                       ; preds = %invoke.cont125, %invoke.cont121
  %call135 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.42, i1 noundef zeroext false, ptr noundef %sTestName, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.else133
  store i32 %call135, ptr %nArgIndex, align 4
  %27 = load i32, ptr %nArgIndex, align 4
  %cmp136 = icmp slt i32 %27, 0
  br i1 %cmp136, label %if.then137, label %if.end140

if.then137:                                       ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.43, i1 noundef zeroext false, ptr noundef %sTestName, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.then137
  store i32 %call139, ptr %nArgIndex, align 4
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont138, %invoke.cont134
  br label %while.cond141

while.cond141:                                    ; preds = %if.end172, %if.end140
  %28 = load i32, ptr %nArgIndex, align 4
  %cmp142 = icmp sge i32 %28, 0
  br i1 %cmp142, label %while.body143, label %while.end173

while.body143:                                    ; preds = %while.cond141
  %29 = load i32, ptr %nArgIndex, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nArgIndex, align 4
  %30 = load ptr, ptr %sTestName, align 8
  %call145 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %30)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %while.body143
  %cmp146 = icmp eq i64 %call145, 0
  br i1 %cmp146, label %if.then147, label %if.else155

if.then147:                                       ; preds = %invoke.cont144
  %add.ptr148 = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests149 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr148, i32 0, i32 1
  %call150 = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests149) #13
  %31 = load i64, ptr %nTestCount, align 8
  %add151 = add i64 %31, %call150
  store i64 %add151, ptr %nTestCount, align 8
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest9TestSuite3RunEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.then147
  %32 = load i32, ptr %nTestResult, align 4
  %add154 = add nsw i32 %32, %call153
  store i32 %add154, ptr %nTestResult, align 4
  br label %while.end173

if.else155:                                       ; preds = %invoke.cont144
  %33 = load ptr, ptr %sTestName, align 8
  %vtable156 = load ptr, ptr %this1, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 11
  %34 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %33)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.else155
  store i32 %call159, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %cmp160 = icmp ne i32 %35, 0
  br i1 %cmp160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %invoke.cont158
  %36 = load i32, ptr %nTestResult, align 4
  %inc162 = add nsw i32 %36, 1
  store i32 %inc162, ptr %nTestResult, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %invoke.cont158
  store i8 1, ptr %bReport, align 1
  %37 = load i64, ptr %nTestCount, align 8
  %inc164 = add i64 %37, 1
  store i64 %inc164, ptr %nTestCount, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end163
  %38 = load i32, ptr %nArgIndex, align 4
  %call167 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.42, i1 noundef zeroext false, ptr noundef %sTestName, i32 noundef %38, i8 noundef signext 58)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.end165
  store i32 %call167, ptr %nArgIndexNew, align 4
  %39 = load i32, ptr %nArgIndexNew, align 4
  %cmp168 = icmp slt i32 %39, 0
  br i1 %cmp168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %invoke.cont166
  %40 = load i32, ptr %nArgIndex, align 4
  %call171 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str.43, i1 noundef zeroext false, ptr noundef %sTestName, i32 noundef %40, i8 noundef signext 58)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.then169
  store i32 %call171, ptr %nArgIndexNew, align 4
  br label %if.end172

if.end172:                                        ; preds = %invoke.cont170, %invoke.cont166
  %41 = load i32, ptr %nArgIndexNew, align 4
  store i32 %41, ptr %nArgIndex, align 4
  br label %while.cond141, !llvm.loop !22

while.end173:                                     ; preds = %invoke.cont152, %while.cond141
  br label %if.end174

if.end174:                                        ; preds = %while.end173, %invoke.cont130
  %call176 = invoke noundef i32 @_ZN2EA8UnitTest19GetGlobalErrorCountEv()
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.end174
  %42 = load i32, ptr %nTestResult, align 4
  %add177 = add nsw i32 %42, %call176
  store i32 %add177, ptr %nTestResult, align 4
  br label %Cleanup

Cleanup:                                          ; preds = %invoke.cont175, %if.then119
  %vtable178 = load ptr, ptr %this1, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 3
  %43 = load ptr, ptr %vfn179, align 8
  %call181 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(176) %this1)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %Cleanup
  %cmp182 = icmp slt i32 %call181, 0
  br i1 %cmp182, label %if.then183, label %if.end185

if.then183:                                       ; preds = %invoke.cont180
  %44 = load i32, ptr %nTestResult, align 4
  %add184 = add nsw i32 %44, 1
  store i32 %add184, ptr %nTestResult, align 4
  store i8 1, ptr %bReport, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %invoke.cont180
  %45 = load i8, ptr %bReport, align 1
  %tobool186 = trunc i8 %45 to i1
  br i1 %tobool186, label %if.then187, label %if.else193

if.then187:                                       ; preds = %if.end185
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.9)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.then187
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.44)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont188
  %46 = load i64, ptr %nTestCount, align 8
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.45, i64 noundef %46)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont189
  %47 = load i32, ptr %nTestResult, align 4
  %cmp191 = icmp eq i32 %47, 0
  br i1 %cmp191, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont190
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont190
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.47, %cond.true ], [ @.str.48, %cond.false ]
  %arraydecay = getelementptr inbounds [8 x i8], ptr %cond-lvalue, i64 0, i64 0
  %48 = load i32, ptr %nTestResult, align 4
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.46, ptr noundef %arraydecay, i32 noundef %48)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %cond.end
  br label %if.end198

if.else193:                                       ; preds = %if.end185
  %49 = load i64, ptr %nTestCount, align 8
  %cmp194 = icmp eq i64 %49, 0
  br i1 %cmp194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.else193
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.49)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %if.then195
  br label %if.end197

if.end197:                                        ; preds = %invoke.cont196, %if.else193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %invoke.cont192
  %50 = load i8, ptr %bWait, align 1
  %tobool199 = trunc i8 %50 to i1
  br i1 %tobool199, label %if.then200, label %if.end204

if.then200:                                       ; preds = %if.end198
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.50)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.then200
  %call203 = invoke i32 @getchar()
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont201
  %conv = trunc i32 %call203 to i8
  store i8 %conv, ptr %c, align 1
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont202, %if.end198
  %51 = load i32, ptr %nTestResult, align 4
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #13
  ret i32 %51

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val205 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val205
}

declare void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication10PrintUsageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sTestName1 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %sTestName2 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sAppName = alloca %"class.eastl::basic_string", align 8
  %ref.tmp4 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sTestName1, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sTestName2, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef @.str.11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sAppName, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr, i32 0, i32 1
  %call = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  %cmp = icmp uge i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests9 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr8, i32 0, i32 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTests9, i64 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %call12, i32 0, i32 0
  %0 = load ptr, ptr %mpTest, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %sTestName1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont57, %invoke.cont56, %invoke.cont55, %invoke.cont51, %invoke.cont47, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %if.end27, %invoke.cont21, %if.then18, %invoke.cont11, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sAppName) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont7
  %add.ptr14 = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests15 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr14, i32 0, i32 1
  %call16 = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests15) #13
  %cmp17 = icmp uge i64 %call16, 2
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end
  %add.ptr19 = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests20 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr19, i32 0, i32 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTests20, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then18
  %mpTest23 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %call22, i32 0, i32 0
  %11 = load ptr, ptr %mpTest23, align 8
  %vtable24 = load ptr, ptr %11, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %12 = load ptr, ptr %vfn25, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %sTestName2)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont21
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %if.end
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this1, i32 0, i32 1
  %call28 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msTestName) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.54, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.end27
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.55)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.56)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.57)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.58)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.59)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.60)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.61)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.62)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.63)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.64)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.65)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.66)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.67)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.68)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.9)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.69)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont44
  %call46 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sAppName) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.70, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %call48 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sAppName) #13
  %call49 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sTestName1) #13
  %call50 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sTestName2) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.71, ptr noundef %call48, ptr noundef %call49, ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont47
  %call52 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sAppName) #13
  %call53 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sTestName1) #13
  %call54 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sTestName2) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.72, ptr noundef %call52, ptr noundef %call53, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.73)
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this1, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.9)
          to label %invoke.cont58 unwind label %lpad10

invoke.cont58:                                    ; preds = %invoke.cont57
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sAppName) #13
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestName2) #13
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestName1) #13
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad5
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestName2) #13
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestName1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

declare noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i8 noundef signext) #3

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) #3

declare void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC6AtoU32EPKc(ptr noundef %pString) #2 comdat {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef %0, ptr noundef null, i32 noundef 10)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC6AtoI32EPKc(ptr noundef %pString) #2 comdat {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %0, ptr noundef null, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %sName = alloca %"class.eastl::basic_string", align 8
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %pTest = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName)
  store i64 0, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr, i32 0, i32 1
  %call = call noundef i64 @_ZNK5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTests) #13
  store i64 %call, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 80
  %mTests3 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %add.ptr2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTests3, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %mpTest = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %call4, i32 0, i32 0
  %4 = load ptr, ptr %mpTest, align 8
  store ptr %4, ptr %pTest, align 8
  %5 = load ptr, ptr %pTest, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str.74, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sName) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare i32 @getchar() #3

; Function Attrs: nounwind
declare void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN2EA8UnitTest11GetRegistryEv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !24

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry) #13
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN2EA8UnitTest14TestCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN2EA8UnitTest14TestCollectionD1Ev, ptr @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest12TestFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest12TestFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA8UnitTest12TestFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimepLERKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  %lTemp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nMilliseconds.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = sdiv i64 %1, 1000
  store i64 %div, ptr %lTemp, align 8
  %2 = load i64, ptr %lTemp, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %3, %2
  store i64 %add, ptr %tv_sec, align 8
  %4 = load ptr, ptr %nMilliseconds.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %lTemp, align 8
  %mul = mul nsw i64 %6, 1000
  %sub = sub nsw i64 %5, %mul
  %mul2 = mul nsw i64 %sub, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec, align 8
  %add3 = add nsw i64 %7, %mul2
  store i64 %add3, ptr %tv_nsec, align 8
  %tv_nsec4 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec4, align 8
  %cmp = icmp sge i64 %8, 1000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %tv_sec5, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %tv_sec5, align 8
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec6, align 8
  %sub7 = sub nsw i64 %10, 1000000000
  store i64 %sub7, ptr %tv_nsec6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimemIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %tt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %sub = sub nsw i64 %2, %1
  store i64 %sub, ptr %tv_sec2, align 8
  %3 = load ptr, ptr %tt.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %tv_nsec3 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec3, align 8
  %sub4 = sub nsw i64 %5, %4
  store i64 %sub4, ptr %tv_nsec3, align 8
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec5, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %tv_sec6, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %tv_sec6, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec7, align 8
  %add = add nsw i64 %8, 1000000000
  store i64 %add, ptr %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) #3

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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #13
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #13
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  call void @_ZdaPv(ptr noundef %1) #15
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #13
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #2 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #13
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
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #13
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #13
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #13
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
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #2 comdat align 2 {
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #2 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #13
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #13
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #13
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #13
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #13
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #13
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
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
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #13
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #2 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #13
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #13
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
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #13
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #13
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #13
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #13
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #13
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
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #13
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #13
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
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.16)
  call void @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl8destructIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.1", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #2 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRKN2EA8UnitTest14TestCollection8TestInfoEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %call6, i64 16, i1 false)
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPN2EA8UnitTest14TestCollection8TestInfoEEEvT_S6_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 16
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #2 comdat {
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
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRKN2EA8UnitTest14TestCollection8TestInfoEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 16
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #2 comdat align 2 {
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #2 comdat {
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
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %dest = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %dest, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES7_EET0_T_S9_S8_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEES7_EET0_T_S9_S8_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp7 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive2, align 8
  store i8 0, ptr %isMove, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest14TestCollection8TestInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest14TestCollection8TestInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %it.coerce) #2 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEELb1EE13get_unwrappedES7_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %it) #2 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest14TestCollection8TestInfoELb0EE13get_unwrappedES5_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest14TestCollection8TestInfoELb0EE13get_unwrappedES5_(ptr noundef %it) #1 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvEELb1EE13get_unwrappedES7_(ptr %it.coerce) #2 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPPN2EA8UnitTest4TestEmEET_S6_T0_(ptr noundef %first, i64 noundef %n) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIPN2EA8UnitTest4TestEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store ptr null, ptr %call, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIPN2EA8UnitTest4TestENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.7", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPPN2EA8UnitTest4TestENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPPN2EA8UnitTest4TestENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.9", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIPN2EA8UnitTest4TestEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPPN2EA8UnitTest4TestEEEvT_S6_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPPN2EA8UnitTest4TestEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPPN2EA8UnitTest4TestEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest14TestCollection8TestInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest14TestCollection8TestInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest14TestCollection8TestInfoEEEPT_PKS8_SB_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE8compareiEPKcS4_S4_S4_(ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #2 comdat align 2 {
entry:
  %pBegin1.addr = alloca ptr, align 8
  %pEnd1.addr = alloca ptr, align 8
  %pBegin2.addr = alloca ptr, align 8
  %pEnd2.addr = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %nMin = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %pBegin1, ptr %pBegin1.addr, align 8
  store ptr %pEnd1, ptr %pEnd1.addr, align 8
  store ptr %pBegin2, ptr %pBegin2.addr, align 8
  store ptr %pEnd2, ptr %pEnd2.addr, align 8
  %0 = load ptr, ptr %pEnd1.addr, align 8
  %1 = load ptr, ptr %pBegin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  store i64 %sub.ptr.sub3, ptr %n2, align 8
  %4 = load i64, ptr %n1, align 8
  %5 = load i64, ptr %n2, align 8
  %call = call noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %nMin, align 8
  %6 = load ptr, ptr %pBegin1.addr, align 8
  %7 = load ptr, ptr %pBegin2.addr, align 8
  %8 = load i64, ptr %nMin, align 8
  %call4 = call noundef i32 @_ZN5eastl8CompareIIcEEiPKT_S3_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %cmp, align 4
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %n1, align 8
  %12 = load i64, ptr %n2, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %13 = load i64, ptr %n1, align 8
  %14 = load i64, ptr %n2, align 8
  %cmp9 = icmp sgt i64 %13, %14
  %cond = select i1 %cmp9, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ -1, %cond.true7 ], [ %cond, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i32 [ %10, %cond.true ], [ %cond10, %cond.end ]
  ret i32 %cond12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp slt i64 %0, %1
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
define linkonce_odr dso_local noundef i32 @_ZN5eastl8CompareIIcEEiPKT_S3_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef signext i8 @_ZN5eastl11CharToLowerEc(i8 noundef signext %2)
  store i8 %call, ptr %c1, align 1
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call1 = call noundef signext i8 @_ZN5eastl11CharToLowerEc(i8 noundef signext %4)
  store i8 %call1, ptr %c2, align 1
  %5 = load i8, ptr %c1, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %c2, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i8, ptr %c1, align 1
  %conv4 = zext i8 %7 to i32
  %8 = load i8, ptr %c2, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %cond = select i1 %cmp6, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p2.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN5eastl11CharToLowerEc(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @tolower(i32 noundef %conv) #16
  %conv1 = trunc i32 %call to i8
  ret i8 %conv1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #8

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
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.16)
  call void @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
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
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #2 comdat align 2 {
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
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRKN2EA8UnitTest9TestSuite10ResultInfoEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %call6, i64 16, i1 false)
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPN2EA8UnitTest9TestSuite10ResultInfoEEEvT_S6_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 16
  call void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.3", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #2 comdat {
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
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRKN2EA8UnitTest9TestSuite10ResultInfoEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 16
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator.12", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator.12", align 8
  %first = alloca %"class.eastl::generic_iterator.12", align 8
  %last = alloca %"class.eastl::generic_iterator.12", align 8
  %dest = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp3 = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %dest, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES7_EET0_T_S9_S8_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEES7_EET0_T_S9_S8_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator.12", align 8
  %first = alloca %"class.eastl::generic_iterator.12", align 8
  %last = alloca %"class.eastl::generic_iterator.12", align 8
  %result = alloca %"class.eastl::generic_iterator.12", align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp7 = alloca %"class.eastl::generic_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive2, align 8
  store i8 0, ptr %isMove, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest9TestSuite10ResultInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPN2EA8UnitTest9TestSuite10ResultInfoENS_16generic_iteratorIS5_vEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator.12", align 8
  %result = alloca %"class.eastl::generic_iterator.12", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS9_EE5valueEE13iterator_typeES9_(ptr %it.coerce) #2 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator.12", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEELb1EE13get_unwrappedES7_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %it) #2 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest9TestSuite10ResultInfoELb0EE13get_unwrappedES5_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN2EA8UnitTest9TestSuite10ResultInfoELb0EE13get_unwrappedES5_(ptr noundef %it) #1 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvEELb1EE13get_unwrappedES7_(ptr %it.coerce) #2 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN2EA8UnitTest9TestSuite10ResultInfoEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN2EA8UnitTest9TestSuite10ResultInfoES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyIN2EA8UnitTest9TestSuite10ResultInfoEEEPT_PKS8_SB_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EATest.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 2152316964}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
