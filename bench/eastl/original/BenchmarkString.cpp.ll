target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.eastl::basic_string.6" = type { %"class.eastl::compressed_pair.7" }
%"class.eastl::compressed_pair.7" = type { %"class.eastl::compressed_pair_imp.8" }
%"class.eastl::compressed_pair_imp.8" = type { %"struct.eastl::basic_string<char16_t>::Layout" }
%"struct.eastl::basic_string<char16_t>::Layout" = type { %union.anon.9 }
%union.anon.9 = type { %"struct.eastl::basic_string<char16_t>::HeapLayout" }
%"struct.eastl::basic_string<char16_t>::HeapLayout" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::basic_string<char16_t>::SSOLayout" = type { [11 x i16], %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char16_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char16_t>::SSOPadding" = type { [1 x i8] }
%struct.timespec = type { i64, i64 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"struct.eastl::basic_string<char16_t>::RawLayout" = type { [24 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_ = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EmDsRKS1_ = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt15__new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl28CharStringUninitializedFillNEPcmc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructEmDs = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_S_assignEPDsmDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt11char_traitsIDsE6assignEPDsmDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14SizeInitializeEmDs = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl28CharStringUninitializedFillNIDsEEPT_S2_mS1_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEmDs = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_disjunctEPKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm = comdat any

$_ZNKSt4lessIPKDsEclES1_S1_ = comdat any

$_ZNSt11char_traitsIDsE4moveEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_eraseEmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEPKDsS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEmmPKcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEPKcS4_S4_S4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout5IsSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEmmPKDsm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEPKDsS4_S4_S4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout20GetRemainingCapacityEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout5IsSSOEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11CapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15HeapCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout14SSOCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE15RangeInitializeEPKDsS4_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEixEm = comdat any

$_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN5eastl4findIPccEET_S2_S2_RKT0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv = comdat any

$_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_ = comdat any

$_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE3endEv = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm = comdat any

$_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_ = comdat any

$_ZN5eastl4findIPKccEET_S3_S3_RKT0_ = comdat any

$_ZN5eastl10CharStrlenIDsEEmPKT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv = comdat any

$_ZNSt11char_traitsIDsE4findEPKDsmRS1_ = comdat any

$_ZNSt11char_traitsIDsE7compareEPKDsS2_m = comdat any

$_ZNSt11char_traitsIDsE2ltERKDsS2_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm = comdat any

$_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_ = comdat any

$_ZN5eastl4findIPKDsDsEET_S3_S3_RKT0_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringRSearchEPKcS4_S4_S4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringFindEndEPKcS4_c = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringRSearchEPKDsS4_S4_S4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringFindEndEPKDsS4_Ds = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_ = comdat any

$_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl7CompareEPKcS1_m = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_S_compareEmm = comdat any

$_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE7compareEPKDsS4_S4_S4_ = comdat any

$_ZN5eastl7CompareIDsEEiPKT_S3_m = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastleqERKNS_9allocatorES2_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE10_S_on_swapERS1_S3_ = comdat any

$_ZSt15__alloc_on_swapISaIDsEEvRT_S2_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE6LayoutEEEvRT_S6_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2EOS3_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6assignEPKDsS4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"String\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"string<char8_t>/push_back\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"string<char16_t>/push_back\00", align 1
@__const._Z15BenchmarkStringv.pInsert1_8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"string<char8_t>/insert/pos,p\00", align 1
@__const._Z15BenchmarkStringv.pInsert1_16 = private unnamed_addr constant [2 x i16] [i16 97, i16 0], align 2
@.str.5 = private unnamed_addr constant [30 x i8] c"string<char16_t>/insert/pos,p\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"string<char8_t>/erase/pos,n\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"string<char16_t>/erase/pos,n\00", align 1
@__const._Z15BenchmarkStringv.pReplace1_8 = private unnamed_addr constant [8 x i8] c"abcdefgh", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"string<char8_t>/replace/pos,n,p,n\00", align 1
@__const._Z15BenchmarkStringv.pReplace1_16 = private unnamed_addr constant [8 x i16] [i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"string<char16_t>/replace/pos,n,p,n\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"string<char8_t>/reserve\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"string<char16_t>/reserve\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"string<char8_t>/size\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"string<char16_t>/size\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"string<char8_t>/operator[]\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"string<char16_t>/operator[]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"string<char8_t>/iteration\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"string<char16_t>/iteration\00", align 1
@__const._Z15BenchmarkStringv.pFind1_8 = private unnamed_addr constant [7 x i8] c"pattern", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"string<char8_t>/find/p,pos,n\00", align 1
@__const._Z15BenchmarkStringv.pFind1_16 = private unnamed_addr constant [7 x i16] [i16 112, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110], align 2
@.str.19 = private unnamed_addr constant [30 x i8] c"string<char16_t>/find/p,pos,n\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"string<char8_t>/rfind/p,pos,n\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"string<char16_t>/rfind/p,pos,n\00", align 1
@__const._Z15BenchmarkStringv.pFindOf1_8 = private unnamed_addr constant [7 x i8] c"~~~~~~~", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"string<char8_t>/find_first_of/p,pos,n\00", align 1
@__const._Z15BenchmarkStringv.pFindOf1_16 = private unnamed_addr constant [7 x i16] [i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 2
@.str.23 = private unnamed_addr constant [39 x i8] c"string<char16_t>/find_first_of/p,pos,n\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"string<char8_t>/find_last_of/p,pos,n\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"string<char16_t>/find_last_of/p,pos,n\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"string<char8_t>/find_first_not_of/p,pos,n\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"string<char16_t>/find_first_not_of/p,pos,n\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"string<char8_t>/compare\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"string<char16_t>/compare\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"string<char8_t>/swap\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"string<char16_t>/swap\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkStringv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ss8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %es8 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp3 = alloca %"class.eastl::allocator", align 1
  %ss16 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %es16 = alloca %"class.eastl::basic_string.6", align 8
  %ref.tmp10 = alloca %"class.eastl::allocator", align 1
  %pInsert1_8 = alloca [2 x i8], align 1
  %pInsert1_16 = alloca [2 x i16], align 2
  %kReplace1Size = alloca i32, align 4
  %pReplace1_8 = alloca [8 x i8], align 1
  %pReplace1_16 = alloca [8 x i16], align 16
  %kFind1Size = alloca i32, align 4
  %pFind1_8 = alloca [7 x i8], align 1
  %pFind1_16 = alloca [7 x i16], align 2
  %kFindOf1Size = alloca i32, align 4
  %pFindOf1_8 = alloca [7 x i8], align 1
  %pFindOf1_16 = alloca [7 x i16], align 2
  %ss8X = alloca %"class.std::__cxx11::basic_string", align 8
  %es8X = alloca %"class.eastl::basic_string", align 8
  %ss16X = alloca %"class.std::__cxx11::basic_string.1", align 8
  %es16X = alloca %"class.eastl::basic_string.6", align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef 16, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef 16, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef 16, i16 noundef zeroext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EmDsRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef 16, i16 noundef zeroext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %1 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %1, 1
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %call = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.then
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.2, i32 noundef %call, i64 noundef %call20, i64 noundef %call22, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup456

lpad1:                                            ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup455

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup454

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  br label %ehcleanup453

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup452

lpad14:                                           ; preds = %if.end392, %invoke.cont389, %invoke.cont387, %invoke.cont385, %if.then384, %invoke.cont380, %if.end378, %invoke.cont375, %invoke.cont373, %invoke.cont371, %if.then370, %invoke.cont366, %if.end364, %invoke.cont361, %invoke.cont359, %invoke.cont357, %if.then356, %invoke.cont352, %if.end350, %invoke.cont347, %invoke.cont345, %invoke.cont343, %if.then342, %invoke.cont338, %if.end336, %invoke.cont333, %invoke.cont331, %invoke.cont329, %if.then328, %invoke.cont324, %if.end322, %invoke.cont319, %invoke.cont317, %invoke.cont315, %if.then314, %invoke.cont310, %if.end308, %invoke.cont305, %invoke.cont303, %invoke.cont301, %if.then300, %invoke.cont296, %if.end294, %invoke.cont291, %invoke.cont289, %invoke.cont287, %if.then286, %invoke.cont282, %if.end280, %invoke.cont277, %invoke.cont275, %invoke.cont273, %if.then272, %invoke.cont268, %if.end266, %invoke.cont263, %invoke.cont261, %invoke.cont259, %if.then258, %invoke.cont254, %if.end252, %invoke.cont249, %invoke.cont247, %invoke.cont245, %if.then244, %invoke.cont240, %invoke.cont237, %if.end233, %invoke.cont230, %invoke.cont228, %invoke.cont226, %if.then225, %invoke.cont221, %invoke.cont218, %invoke.cont213, %if.end210, %invoke.cont207, %invoke.cont205, %invoke.cont203, %if.then202, %invoke.cont199, %if.end198, %invoke.cont195, %invoke.cont193, %invoke.cont191, %if.then190, %invoke.cont187, %if.end186, %invoke.cont183, %invoke.cont181, %invoke.cont179, %if.then178, %invoke.cont175, %if.end174, %invoke.cont171, %invoke.cont169, %invoke.cont167, %if.then166, %invoke.cont163, %if.end162, %invoke.cont159, %invoke.cont157, %invoke.cont155, %if.then154, %invoke.cont151, %if.end150, %invoke.cont147, %invoke.cont145, %invoke.cont143, %if.then142, %invoke.cont139, %if.end138, %invoke.cont135, %invoke.cont133, %invoke.cont131, %if.then130, %invoke.cont127, %if.end126, %invoke.cont123, %invoke.cont121, %invoke.cont119, %if.then118, %invoke.cont115, %if.end114, %invoke.cont111, %invoke.cont109, %invoke.cont107, %if.then106, %invoke.cont102, %if.end100, %invoke.cont97, %invoke.cont95, %invoke.cont93, %if.then92, %invoke.cont88, %if.end86, %invoke.cont83, %invoke.cont81, %invoke.cont79, %if.then78, %invoke.cont75, %if.end74, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont63, %if.end62, %invoke.cont59, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont50, %if.end48, %invoke.cont45, %invoke.cont43, %invoke.cont41, %if.then40, %invoke.cont36, %if.end35, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then27, %invoke.cont24, %if.end, %invoke.cont21, %invoke.cont19, %invoke.cont18, %if.then, %invoke.cont15, %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup451

if.end:                                           ; preds = %invoke.cont23, %invoke.cont16
  invoke void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont24
  %20 = load i32, ptr %i, align 4
  %cmp26 = icmp eq i32 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call29, i64 noundef %call31, i64 noundef %call33, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pInsert1_8, ptr align 1 @__const._Z15BenchmarkStringv.pInsert1_8, i64 2, i1 false)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %pInsert1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestInsert1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay)
          to label %invoke.cont36 unwind label %lpad14

invoke.cont36:                                    ; preds = %if.end35
  %arraydecay37 = getelementptr inbounds [2 x i8], ptr %pInsert1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestInsert1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay37)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %invoke.cont36
  %21 = load i32, ptr %i, align 4
  %cmp39 = icmp eq i32 %21, 1
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont43 unwind label %lpad14

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call42, i64 noundef %call44, i64 noundef %call46, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont47, %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %pInsert1_16, ptr align 2 @__const._Z15BenchmarkStringv.pInsert1_16, i64 4, i1 false)
  %arraydecay49 = getelementptr inbounds [2 x i16], ptr %pInsert1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestInsert1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay49)
          to label %invoke.cont50 unwind label %lpad14

invoke.cont50:                                    ; preds = %if.end48
  %arraydecay51 = getelementptr inbounds [2 x i16], ptr %pInsert1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestInsert1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay51)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont50
  %22 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %22, 1
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont55 unwind label %lpad14

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad14

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call56, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad14

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont52
  invoke void @_ZN12_GLOBAL__N_110TestErase1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont63 unwind label %lpad14

invoke.cont63:                                    ; preds = %if.end62
  invoke void @_ZN12_GLOBAL__N_110TestErase1IN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont64 unwind label %lpad14

invoke.cont64:                                    ; preds = %invoke.cont63
  %23 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %23, 1
  br i1 %cmp65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %call68 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont67 unwind label %lpad14

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad14

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad14

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call68, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad14

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont64
  invoke void @_ZN12_GLOBAL__N_110TestErase1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont75 unwind label %lpad14

invoke.cont75:                                    ; preds = %if.end74
  invoke void @_ZN12_GLOBAL__N_110TestErase1IN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont76 unwind label %lpad14

invoke.cont76:                                    ; preds = %invoke.cont75
  %24 = load i32, ptr %i, align 4
  %cmp77 = icmp eq i32 %24, 1
  br i1 %cmp77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont79 unwind label %lpad14

invoke.cont79:                                    ; preds = %if.then78
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad14

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad14

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call80, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad14

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont76
  store i32 8, ptr %kReplace1Size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pReplace1_8, ptr align 1 @__const._Z15BenchmarkStringv.pReplace1_8, i64 8, i1 false)
  %arraydecay87 = getelementptr inbounds [8 x i8], ptr %pReplace1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestReplace1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay87, i32 noundef 8)
          to label %invoke.cont88 unwind label %lpad14

invoke.cont88:                                    ; preds = %if.end86
  %arraydecay89 = getelementptr inbounds [8 x i8], ptr %pReplace1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestReplace1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay89, i32 noundef 8)
          to label %invoke.cont90 unwind label %lpad14

invoke.cont90:                                    ; preds = %invoke.cont88
  %25 = load i32, ptr %i, align 4
  %cmp91 = icmp eq i32 %25, 1
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %call94 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad14

invoke.cont93:                                    ; preds = %if.then92
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad14

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call94, i64 noundef %call96, i64 noundef %call98, ptr noundef null)
          to label %invoke.cont99 unwind label %lpad14

invoke.cont99:                                    ; preds = %invoke.cont97
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont99, %invoke.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pReplace1_16, ptr align 16 @__const._Z15BenchmarkStringv.pReplace1_16, i64 16, i1 false)
  %arraydecay101 = getelementptr inbounds [8 x i16], ptr %pReplace1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestReplace1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay101, i32 noundef 8)
          to label %invoke.cont102 unwind label %lpad14

invoke.cont102:                                   ; preds = %if.end100
  %arraydecay103 = getelementptr inbounds [8 x i16], ptr %pReplace1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestReplace1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay103, i32 noundef 8)
          to label %invoke.cont104 unwind label %lpad14

invoke.cont104:                                   ; preds = %invoke.cont102
  %26 = load i32, ptr %i, align 4
  %cmp105 = icmp eq i32 %26, 1
  br i1 %cmp105, label %if.then106, label %if.end114

if.then106:                                       ; preds = %invoke.cont104
  %call108 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont107 unwind label %lpad14

invoke.cont107:                                   ; preds = %if.then106
  %call110 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont109 unwind label %lpad14

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad14

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call108, i64 noundef %call110, i64 noundef %call112, ptr noundef null)
          to label %invoke.cont113 unwind label %lpad14

invoke.cont113:                                   ; preds = %invoke.cont111
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %invoke.cont104
  invoke void @_ZN12_GLOBAL__N_111TestReserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont115 unwind label %lpad14

invoke.cont115:                                   ; preds = %if.end114
  invoke void @_ZN12_GLOBAL__N_111TestReserveIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont116 unwind label %lpad14

invoke.cont116:                                   ; preds = %invoke.cont115
  %27 = load i32, ptr %i, align 4
  %cmp117 = icmp eq i32 %27, 1
  br i1 %cmp117, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont116
  %call120 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont119 unwind label %lpad14

invoke.cont119:                                   ; preds = %if.then118
  %call122 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont121 unwind label %lpad14

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont123 unwind label %lpad14

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call120, i64 noundef %call122, i64 noundef %call124, ptr noundef null)
          to label %invoke.cont125 unwind label %lpad14

invoke.cont125:                                   ; preds = %invoke.cont123
  br label %if.end126

if.end126:                                        ; preds = %invoke.cont125, %invoke.cont116
  invoke void @_ZN12_GLOBAL__N_111TestReserveINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont127 unwind label %lpad14

invoke.cont127:                                   ; preds = %if.end126
  invoke void @_ZN12_GLOBAL__N_111TestReserveIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont128 unwind label %lpad14

invoke.cont128:                                   ; preds = %invoke.cont127
  %28 = load i32, ptr %i, align 4
  %cmp129 = icmp eq i32 %28, 1
  br i1 %cmp129, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %call132 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad14

invoke.cont131:                                   ; preds = %if.then130
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call132, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad14

invoke.cont137:                                   ; preds = %invoke.cont135
  br label %if.end138

if.end138:                                        ; preds = %invoke.cont137, %invoke.cont128
  invoke void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont139 unwind label %lpad14

invoke.cont139:                                   ; preds = %if.end138
  invoke void @_ZN12_GLOBAL__N_18TestSizeIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont140 unwind label %lpad14

invoke.cont140:                                   ; preds = %invoke.cont139
  %29 = load i32, ptr %i, align 4
  %cmp141 = icmp eq i32 %29, 1
  br i1 %cmp141, label %if.then142, label %if.end150

if.then142:                                       ; preds = %invoke.cont140
  %call144 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont143 unwind label %lpad14

invoke.cont143:                                   ; preds = %if.then142
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call144, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %invoke.cont149 unwind label %lpad14

invoke.cont149:                                   ; preds = %invoke.cont147
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont149, %invoke.cont140
  invoke void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont151 unwind label %lpad14

invoke.cont151:                                   ; preds = %if.end150
  invoke void @_ZN12_GLOBAL__N_18TestSizeIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont152 unwind label %lpad14

invoke.cont152:                                   ; preds = %invoke.cont151
  %30 = load i32, ptr %i, align 4
  %cmp153 = icmp eq i32 %30, 1
  br i1 %cmp153, label %if.then154, label %if.end162

if.then154:                                       ; preds = %invoke.cont152
  %call156 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont155 unwind label %lpad14

invoke.cont155:                                   ; preds = %if.then154
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.13, i32 noundef %call156, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %invoke.cont161 unwind label %lpad14

invoke.cont161:                                   ; preds = %invoke.cont159
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont161, %invoke.cont152
  invoke void @_ZN12_GLOBAL__N_111TestBracketINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont163 unwind label %lpad14

invoke.cont163:                                   ; preds = %if.end162
  invoke void @_ZN12_GLOBAL__N_111TestBracketIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont164 unwind label %lpad14

invoke.cont164:                                   ; preds = %invoke.cont163
  %31 = load i32, ptr %i, align 4
  %cmp165 = icmp eq i32 %31, 1
  br i1 %cmp165, label %if.then166, label %if.end174

if.then166:                                       ; preds = %invoke.cont164
  %call168 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont167 unwind label %lpad14

invoke.cont167:                                   ; preds = %if.then166
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.14, i32 noundef %call168, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %invoke.cont173 unwind label %lpad14

invoke.cont173:                                   ; preds = %invoke.cont171
  br label %if.end174

if.end174:                                        ; preds = %invoke.cont173, %invoke.cont164
  invoke void @_ZN12_GLOBAL__N_111TestBracketINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont175 unwind label %lpad14

invoke.cont175:                                   ; preds = %if.end174
  invoke void @_ZN12_GLOBAL__N_111TestBracketIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont176 unwind label %lpad14

invoke.cont176:                                   ; preds = %invoke.cont175
  %32 = load i32, ptr %i, align 4
  %cmp177 = icmp eq i32 %32, 1
  br i1 %cmp177, label %if.then178, label %if.end186

if.then178:                                       ; preds = %invoke.cont176
  %call180 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont179 unwind label %lpad14

invoke.cont179:                                   ; preds = %if.then178
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14

invoke.cont181:                                   ; preds = %invoke.cont179
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.15, i32 noundef %call180, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %invoke.cont185 unwind label %lpad14

invoke.cont185:                                   ; preds = %invoke.cont183
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %invoke.cont176
  invoke void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont187 unwind label %lpad14

invoke.cont187:                                   ; preds = %if.end186
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont188 unwind label %lpad14

invoke.cont188:                                   ; preds = %invoke.cont187
  %33 = load i32, ptr %i, align 4
  %cmp189 = icmp eq i32 %33, 1
  br i1 %cmp189, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %call192 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont191 unwind label %lpad14

invoke.cont191:                                   ; preds = %if.then190
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.16, i32 noundef %call192, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %invoke.cont197 unwind label %lpad14

invoke.cont197:                                   ; preds = %invoke.cont195
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont188
  invoke void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont199 unwind label %lpad14

invoke.cont199:                                   ; preds = %if.end198
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont200 unwind label %lpad14

invoke.cont200:                                   ; preds = %invoke.cont199
  %34 = load i32, ptr %i, align 4
  %cmp201 = icmp eq i32 %34, 1
  br i1 %cmp201, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %call204 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont203 unwind label %lpad14

invoke.cont203:                                   ; preds = %if.then202
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.17, i32 noundef %call204, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %invoke.cont209 unwind label %lpad14

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %if.end210

if.end210:                                        ; preds = %invoke.cont209, %invoke.cont200
  store i32 7, ptr %kFind1Size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pFind1_8, ptr align 1 @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #10
  %div = udiv i64 %call211, 2
  %arraydecay212 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div, ptr noundef %arraydecay212)
          to label %invoke.cont213 unwind label %lpad14

invoke.cont213:                                   ; preds = %if.end210
  %call215 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %es8) #10
  %div216 = udiv i64 %call215, 2
  %arraydecay217 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  %call219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %div216, ptr noundef %arraydecay217)
          to label %invoke.cont218 unwind label %lpad14

invoke.cont218:                                   ; preds = %invoke.cont213
  %arraydecay220 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_19TestFind1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay220, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont221 unwind label %lpad14

invoke.cont221:                                   ; preds = %invoke.cont218
  %arraydecay222 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_19TestFind1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay222, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont223 unwind label %lpad14

invoke.cont223:                                   ; preds = %invoke.cont221
  %35 = load i32, ptr %i, align 4
  %cmp224 = icmp eq i32 %35, 1
  br i1 %cmp224, label %if.then225, label %if.end233

if.then225:                                       ; preds = %invoke.cont223
  %call227 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont226 unwind label %lpad14

invoke.cont226:                                   ; preds = %if.then225
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.18, i32 noundef %call227, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %invoke.cont232 unwind label %lpad14

invoke.cont232:                                   ; preds = %invoke.cont230
  br label %if.end233

if.end233:                                        ; preds = %invoke.cont232, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %pFind1_16, ptr align 2 @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %call234 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %es8) #10
  %div235 = udiv i64 %call234, 2
  %arraydecay236 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  %call238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %div235, ptr noundef %arraydecay236)
          to label %invoke.cont237 unwind label %lpad14

invoke.cont237:                                   ; preds = %if.end233
  %arraydecay239 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_19TestFind1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay239, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont240 unwind label %lpad14

invoke.cont240:                                   ; preds = %invoke.cont237
  %arraydecay241 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_19TestFind1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay241, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont242 unwind label %lpad14

invoke.cont242:                                   ; preds = %invoke.cont240
  %36 = load i32, ptr %i, align 4
  %cmp243 = icmp eq i32 %36, 1
  br i1 %cmp243, label %if.then244, label %if.end252

if.then244:                                       ; preds = %invoke.cont242
  %call246 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont245 unwind label %lpad14

invoke.cont245:                                   ; preds = %if.then244
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.19, i32 noundef %call246, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %invoke.cont251 unwind label %lpad14

invoke.cont251:                                   ; preds = %invoke.cont249
  br label %if.end252

if.end252:                                        ; preds = %invoke.cont251, %invoke.cont242
  %arraydecay253 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_110TestRfind1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay253, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont254 unwind label %lpad14

invoke.cont254:                                   ; preds = %if.end252
  %arraydecay255 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_110TestRfind1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay255, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont256 unwind label %lpad14

invoke.cont256:                                   ; preds = %invoke.cont254
  %37 = load i32, ptr %i, align 4
  %cmp257 = icmp eq i32 %37, 1
  br i1 %cmp257, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %call260 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont259 unwind label %lpad14

invoke.cont259:                                   ; preds = %if.then258
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.20, i32 noundef %call260, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %invoke.cont265 unwind label %lpad14

invoke.cont265:                                   ; preds = %invoke.cont263
  br label %if.end266

if.end266:                                        ; preds = %invoke.cont265, %invoke.cont256
  %arraydecay267 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_110TestRfind1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay267, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont268 unwind label %lpad14

invoke.cont268:                                   ; preds = %if.end266
  %arraydecay269 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_110TestRfind1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay269, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont270 unwind label %lpad14

invoke.cont270:                                   ; preds = %invoke.cont268
  %38 = load i32, ptr %i, align 4
  %cmp271 = icmp eq i32 %38, 1
  br i1 %cmp271, label %if.then272, label %if.end280

if.then272:                                       ; preds = %invoke.cont270
  %call274 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont273 unwind label %lpad14

invoke.cont273:                                   ; preds = %if.then272
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad14

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont277 unwind label %lpad14

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.21, i32 noundef %call274, i64 noundef %call276, i64 noundef %call278, ptr noundef null)
          to label %invoke.cont279 unwind label %lpad14

invoke.cont279:                                   ; preds = %invoke.cont277
  br label %if.end280

if.end280:                                        ; preds = %invoke.cont279, %invoke.cont270
  store i32 7, ptr %kFindOf1Size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pFindOf1_8, ptr align 1 @__const._Z15BenchmarkStringv.pFindOf1_8, i64 7, i1 false)
  %arraydecay281 = getelementptr inbounds [7 x i8], ptr %pFindOf1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestFirstOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay281, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont282 unwind label %lpad14

invoke.cont282:                                   ; preds = %if.end280
  %arraydecay283 = getelementptr inbounds [7 x i8], ptr %pFindOf1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestFirstOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay283, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont284 unwind label %lpad14

invoke.cont284:                                   ; preds = %invoke.cont282
  %39 = load i32, ptr %i, align 4
  %cmp285 = icmp eq i32 %39, 1
  br i1 %cmp285, label %if.then286, label %if.end294

if.then286:                                       ; preds = %invoke.cont284
  %call288 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont287 unwind label %lpad14

invoke.cont287:                                   ; preds = %if.then286
  %call290 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont289 unwind label %lpad14

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont291 unwind label %lpad14

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.22, i32 noundef %call288, i64 noundef %call290, i64 noundef %call292, ptr noundef null)
          to label %invoke.cont293 unwind label %lpad14

invoke.cont293:                                   ; preds = %invoke.cont291
  br label %if.end294

if.end294:                                        ; preds = %invoke.cont293, %invoke.cont284
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %pFindOf1_16, ptr align 2 @__const._Z15BenchmarkStringv.pFindOf1_16, i64 14, i1 false)
  %arraydecay295 = getelementptr inbounds [7 x i16], ptr %pFindOf1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestFirstOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay295, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont296 unwind label %lpad14

invoke.cont296:                                   ; preds = %if.end294
  %arraydecay297 = getelementptr inbounds [7 x i16], ptr %pFindOf1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_112TestFirstOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay297, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont298 unwind label %lpad14

invoke.cont298:                                   ; preds = %invoke.cont296
  %40 = load i32, ptr %i, align 4
  %cmp299 = icmp eq i32 %40, 1
  br i1 %cmp299, label %if.then300, label %if.end308

if.then300:                                       ; preds = %invoke.cont298
  %call302 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont301 unwind label %lpad14

invoke.cont301:                                   ; preds = %if.then300
  %call304 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont303 unwind label %lpad14

invoke.cont303:                                   ; preds = %invoke.cont301
  %call306 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont305 unwind label %lpad14

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.23, i32 noundef %call302, i64 noundef %call304, i64 noundef %call306, ptr noundef null)
          to label %invoke.cont307 unwind label %lpad14

invoke.cont307:                                   ; preds = %invoke.cont305
  br label %if.end308

if.end308:                                        ; preds = %invoke.cont307, %invoke.cont298
  %arraydecay309 = getelementptr inbounds [7 x i8], ptr %pFindOf1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestLastOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay309, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont310 unwind label %lpad14

invoke.cont310:                                   ; preds = %if.end308
  %arraydecay311 = getelementptr inbounds [7 x i8], ptr %pFindOf1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestLastOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay311, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont312 unwind label %lpad14

invoke.cont312:                                   ; preds = %invoke.cont310
  %41 = load i32, ptr %i, align 4
  %cmp313 = icmp eq i32 %41, 1
  br i1 %cmp313, label %if.then314, label %if.end322

if.then314:                                       ; preds = %invoke.cont312
  %call316 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont315 unwind label %lpad14

invoke.cont315:                                   ; preds = %if.then314
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14

invoke.cont317:                                   ; preds = %invoke.cont315
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.24, i32 noundef %call316, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %invoke.cont321 unwind label %lpad14

invoke.cont321:                                   ; preds = %invoke.cont319
  br label %if.end322

if.end322:                                        ; preds = %invoke.cont321, %invoke.cont312
  %arraydecay323 = getelementptr inbounds [7 x i16], ptr %pFindOf1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestLastOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay323, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont324 unwind label %lpad14

invoke.cont324:                                   ; preds = %if.end322
  %arraydecay325 = getelementptr inbounds [7 x i16], ptr %pFindOf1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_111TestLastOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay325, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont326 unwind label %lpad14

invoke.cont326:                                   ; preds = %invoke.cont324
  %42 = load i32, ptr %i, align 4
  %cmp327 = icmp eq i32 %42, 1
  br i1 %cmp327, label %if.then328, label %if.end336

if.then328:                                       ; preds = %invoke.cont326
  %call330 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont329 unwind label %lpad14

invoke.cont329:                                   ; preds = %if.then328
  %call332 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad14

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont333 unwind label %lpad14

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.25, i32 noundef %call330, i64 noundef %call332, i64 noundef %call334, ptr noundef null)
          to label %invoke.cont335 unwind label %lpad14

invoke.cont335:                                   ; preds = %invoke.cont333
  br label %if.end336

if.end336:                                        ; preds = %invoke.cont335, %invoke.cont326
  %arraydecay337 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_115TestFirstNotOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay337, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont338 unwind label %lpad14

invoke.cont338:                                   ; preds = %if.end336
  %arraydecay339 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_115TestFirstNotOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay339, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont340 unwind label %lpad14

invoke.cont340:                                   ; preds = %invoke.cont338
  %43 = load i32, ptr %i, align 4
  %cmp341 = icmp eq i32 %43, 1
  br i1 %cmp341, label %if.then342, label %if.end350

if.then342:                                       ; preds = %invoke.cont340
  %call344 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont343 unwind label %lpad14

invoke.cont343:                                   ; preds = %if.then342
  %call346 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont345 unwind label %lpad14

invoke.cont345:                                   ; preds = %invoke.cont343
  %call348 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont347 unwind label %lpad14

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.26, i32 noundef %call344, i64 noundef %call346, i64 noundef %call348, ptr noundef null)
          to label %invoke.cont349 unwind label %lpad14

invoke.cont349:                                   ; preds = %invoke.cont347
  br label %if.end350

if.end350:                                        ; preds = %invoke.cont349, %invoke.cont340
  %arraydecay351 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_115TestFirstNotOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay351, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont352 unwind label %lpad14

invoke.cont352:                                   ; preds = %if.end350
  %arraydecay353 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_115TestFirstNotOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay353, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont354 unwind label %lpad14

invoke.cont354:                                   ; preds = %invoke.cont352
  %44 = load i32, ptr %i, align 4
  %cmp355 = icmp eq i32 %44, 1
  br i1 %cmp355, label %if.then356, label %if.end364

if.then356:                                       ; preds = %invoke.cont354
  %call358 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont357 unwind label %lpad14

invoke.cont357:                                   ; preds = %if.then356
  %call360 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont359 unwind label %lpad14

invoke.cont359:                                   ; preds = %invoke.cont357
  %call362 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont361 unwind label %lpad14

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.27, i32 noundef %call358, i64 noundef %call360, i64 noundef %call362, ptr noundef null)
          to label %invoke.cont363 unwind label %lpad14

invoke.cont363:                                   ; preds = %invoke.cont361
  br label %if.end364

if.end364:                                        ; preds = %invoke.cont363, %invoke.cont354
  %arraydecay365 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_114TestLastNotOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %arraydecay365, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont366 unwind label %lpad14

invoke.cont366:                                   ; preds = %if.end364
  %arraydecay367 = getelementptr inbounds [7 x i8], ptr %pFind1_8, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_114TestLastNotOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %arraydecay367, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont368 unwind label %lpad14

invoke.cont368:                                   ; preds = %invoke.cont366
  %45 = load i32, ptr %i, align 4
  %cmp369 = icmp eq i32 %45, 1
  br i1 %cmp369, label %if.then370, label %if.end378

if.then370:                                       ; preds = %invoke.cont368
  %call372 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont371 unwind label %lpad14

invoke.cont371:                                   ; preds = %if.then370
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.24, i32 noundef %call372, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %invoke.cont377 unwind label %lpad14

invoke.cont377:                                   ; preds = %invoke.cont375
  br label %if.end378

if.end378:                                        ; preds = %invoke.cont377, %invoke.cont368
  %arraydecay379 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_114TestLastNotOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef %arraydecay379, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont380 unwind label %lpad14

invoke.cont380:                                   ; preds = %if.end378
  %arraydecay381 = getelementptr inbounds [7 x i16], ptr %pFind1_16, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_114TestLastNotOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %arraydecay381, i32 noundef 15, i32 noundef 7)
          to label %invoke.cont382 unwind label %lpad14

invoke.cont382:                                   ; preds = %invoke.cont380
  %46 = load i32, ptr %i, align 4
  %cmp383 = icmp eq i32 %46, 1
  br i1 %cmp383, label %if.then384, label %if.end392

if.then384:                                       ; preds = %invoke.cont382
  %call386 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont385 unwind label %lpad14

invoke.cont385:                                   ; preds = %if.then384
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14

invoke.cont387:                                   ; preds = %invoke.cont385
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.25, i32 noundef %call386, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %invoke.cont391 unwind label %lpad14

invoke.cont391:                                   ; preds = %invoke.cont389
  br label %if.end392

if.end392:                                        ; preds = %invoke.cont391, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14

invoke.cont393:                                   ; preds = %if.end392
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss16X, ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  invoke void @_ZN12_GLOBAL__N_111TestCompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont399
  invoke void @_ZN12_GLOBAL__N_111TestCompareIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X)
          to label %invoke.cont402 unwind label %lpad400

invoke.cont402:                                   ; preds = %invoke.cont401
  %47 = load i32, ptr %i, align 4
  %cmp403 = icmp eq i32 %47, 1
  br i1 %cmp403, label %if.then404, label %if.end412

if.then404:                                       ; preds = %invoke.cont402
  %call406 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont405 unwind label %lpad400

invoke.cont405:                                   ; preds = %if.then404
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400

invoke.cont407:                                   ; preds = %invoke.cont405
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.28, i32 noundef %call406, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %invoke.cont411 unwind label %lpad400

invoke.cont411:                                   ; preds = %invoke.cont409
  br label %if.end412

lpad394:                                          ; preds = %invoke.cont393
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup450

lpad396:                                          ; preds = %invoke.cont395
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup449

lpad398:                                          ; preds = %invoke.cont397
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad400:                                          ; preds = %invoke.cont445, %invoke.cont443, %invoke.cont441, %if.then440, %invoke.cont437, %if.end436, %invoke.cont433, %invoke.cont431, %invoke.cont429, %if.then428, %invoke.cont425, %if.end424, %invoke.cont421, %invoke.cont419, %invoke.cont417, %if.then416, %invoke.cont413, %if.end412, %invoke.cont409, %invoke.cont407, %invoke.cont405, %if.then404, %invoke.cont401, %invoke.cont399
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es16X) #10
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont411, %invoke.cont402
  invoke void @_ZN12_GLOBAL__N_111TestCompareINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef nonnull align 8 dereferenceable(32) %ss16X)
          to label %invoke.cont413 unwind label %lpad400

invoke.cont413:                                   ; preds = %if.end412
  invoke void @_ZN12_GLOBAL__N_111TestCompareIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X)
          to label %invoke.cont414 unwind label %lpad400

invoke.cont414:                                   ; preds = %invoke.cont413
  %60 = load i32, ptr %i, align 4
  %cmp415 = icmp eq i32 %60, 1
  br i1 %cmp415, label %if.then416, label %if.end424

if.then416:                                       ; preds = %invoke.cont414
  %call418 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont417 unwind label %lpad400

invoke.cont417:                                   ; preds = %if.then416
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.29, i32 noundef %call418, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %invoke.cont423 unwind label %lpad400

invoke.cont423:                                   ; preds = %invoke.cont421
  br label %if.end424

if.end424:                                        ; preds = %invoke.cont423, %invoke.cont414
  invoke void @_ZN12_GLOBAL__N_18TestSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %invoke.cont425 unwind label %lpad400

invoke.cont425:                                   ; preds = %if.end424
  invoke void @_ZN12_GLOBAL__N_18TestSwapIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X)
          to label %invoke.cont426 unwind label %lpad400

invoke.cont426:                                   ; preds = %invoke.cont425
  %61 = load i32, ptr %i, align 4
  %cmp427 = icmp eq i32 %61, 1
  br i1 %cmp427, label %if.then428, label %if.end436

if.then428:                                       ; preds = %invoke.cont426
  %call430 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont429 unwind label %lpad400

invoke.cont429:                                   ; preds = %if.then428
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400

invoke.cont431:                                   ; preds = %invoke.cont429
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.30, i32 noundef %call430, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %invoke.cont435 unwind label %lpad400

invoke.cont435:                                   ; preds = %invoke.cont433
  br label %if.end436

if.end436:                                        ; preds = %invoke.cont435, %invoke.cont426
  invoke void @_ZN12_GLOBAL__N_18TestSwapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(32) %ss16, ptr noundef nonnull align 8 dereferenceable(32) %ss16X)
          to label %invoke.cont437 unwind label %lpad400

invoke.cont437:                                   ; preds = %if.end436
  invoke void @_ZN12_GLOBAL__N_18TestSwapIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X)
          to label %invoke.cont438 unwind label %lpad400

invoke.cont438:                                   ; preds = %invoke.cont437
  %62 = load i32, ptr %i, align 4
  %cmp439 = icmp eq i32 %62, 1
  br i1 %cmp439, label %if.then440, label %if.end448

if.then440:                                       ; preds = %invoke.cont438
  %call442 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont441 unwind label %lpad400

invoke.cont441:                                   ; preds = %if.then440
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400

invoke.cont443:                                   ; preds = %invoke.cont441
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.31, i32 noundef %call442, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %invoke.cont447 unwind label %lpad400

invoke.cont447:                                   ; preds = %invoke.cont445
  br label %if.end448

if.end448:                                        ; preds = %invoke.cont447, %invoke.cont438
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es16X) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss16X) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es8X) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #10
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es16) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss16) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end448
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

ehcleanup:                                        ; preds = %lpad400, %lpad398
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss16X) #10
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup, %lpad396
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es8X) #10
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #10
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad14
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es16) #10
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss16) #10
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %es8) #10
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %ehcleanup453, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #10
  br label %ehcleanup455

for.end:                                          ; preds = %for.cond
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #10
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #10
  ret void

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #10
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup456
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val457 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val457
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEmDsRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i16, ptr %__c.addr, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructEmDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i16 noundef zeroext %2)
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
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EmDsRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i16 noundef zeroext %c, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i16, align 2
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i16, ptr %c.addr, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14SizeInitializeEmDs(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, -1
  %conv = trunc i32 %and to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, -1
  %conv = trunc i32 %and to i8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, 65535
  %conv = trunc i32 %and to i16
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, 65535
  %conv = trunc i32 %and to i16
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef zeroext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestInsert1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 317
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestInsert1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 317
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestInsert1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 317
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestInsert1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 317
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestErase1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 339
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, i64 noundef 7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestErase1IN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 339
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, i64 noundef 7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestErase1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 339
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, i64 noundef 7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestErase1IN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 339
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, i64 noundef 7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestReplace1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 5
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %6, 2
  %7 = load i32, ptr %i, align 4
  %and = and i32 %7, 3
  %add = add nsw i32 %sub1, %and
  %conv2 = sext i32 %add to i64
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %conv3 = sext i32 %9 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, i64 noundef %conv2, ptr noundef %8, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestReplace1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 5
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %6, 2
  %7 = load i32, ptr %i, align 4
  %and = and i32 %7, 3
  %add = add nsw i32 %sub1, %and
  %conv2 = sext i32 %add to i64
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %conv3 = sext i32 %9 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, i64 noundef %conv2, ptr noundef %8, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestReplace1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 5
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %6, 2
  %7 = load i32, ptr %i, align 4
  %and = and i32 %7, 3
  %add = add nsw i32 %sub1, %and
  %conv2 = sext i32 %add to i64
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %conv3 = sext i32 %9 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub, i64 noundef %conv2, ptr noundef %8, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestReplace1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 5
  %conv = sext i32 %mul to i64
  %sub = sub i64 %4, %conv
  %6 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %6, 2
  %7 = load i32, ptr %i, align 4
  %and = and i32 %7, 3
  %add = add nsw i32 %sub1, %and
  %conv2 = sext i32 %add to i64
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %conv3 = sext i32 %9 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub, i64 noundef %conv2, ptr noundef %8, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %sub = sub i64 %4, 2
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 3
  %conv = sext i32 %and to i64
  %add = add i64 %sub, %conv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReserveIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %sub = sub i64 %4, 2
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 3
  %conv = sext i32 %and to i64
  %add = add i64 %sub, %conv
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReserveINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %sub = sub i64 %4, 2
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 3
  %conv = sext i32 %and to i64
  %add = add i64 %sub, %conv
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReserveIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i64 %call, ptr %s, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %s, align 8
  %sub = sub i64 %4, 2
  %5 = load i32, ptr %i, align 4
  %and = and i32 %5, 3
  %conv = sext i32 %and to i64
  %add = add i64 %sub, %conv
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  %6 = load i8, ptr %call1, align 1
  %conv = sext i8 %6 to i32
  %7 = load i32, ptr %temp, align 4
  %add = add nsw i32 %7, %conv
  store i32 %add, ptr %temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.37, i32 noundef %10) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i8, ptr %call1, align 1
  %conv = sext i8 %6 to i32
  %7 = load i32, ptr %temp, align 4
  %add = add nsw i32 %7, %conv
  store i32 %add, ptr %temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.37, i32 noundef %10) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  %6 = load i16, ptr %call1, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %temp, align 4
  %add = add nsw i32 %7, %conv
  store i32 %add, ptr %temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.37, i32 noundef %10) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i16, ptr %call1, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %temp, align 4
  %add = add nsw i32 %7, %conv
  store i32 %add, ptr %temp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.37, i32 noundef %10) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca i8, align 1
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store i8 -1, ptr %ref.tmp4, align 1
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_(ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %7 = load i8, ptr %call9, align 1
  %conv = sext i8 %7 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i8 -1, ptr %ref.tmp, align 1
  %call2 = call noundef ptr @_ZN5eastl4findIPccEET_S2_S2_RKT0_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %5 = load i8, ptr %call2, align 1
  %conv = sext i8 %5 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp4 = alloca i16, align 2
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store i16 -1, ptr %ref.tmp4, align 2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_(ptr %5, ptr %6, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %7 = load i16, ptr %call9, align 2
  %conv = zext i16 %7 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i16 -1, ptr %ref.tmp, align 2
  %call2 = call noundef ptr @_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  %5 = load i16, ptr %call2, align 2
  %conv = zext i16 %5 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %nLength, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %1
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %nLength, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %2, ptr noundef %add.ptr4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestFind1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestFind1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIDsEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %nLength, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %1
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %nLength, align 8
  %add.ptr4 = getelementptr inbounds i16, ptr %3, i64 %4
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %2, ptr noundef %add.ptr4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestFind1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestFind1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRfind1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRfind1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRfind1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRfind1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestFirstOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestFirstOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestFirstOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestFirstOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestLastOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestLastOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestLastOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestLastOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestFirstNotOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestFirstNotOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestFirstNotOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115TestFirstNotOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLastNotOf1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLastNotOf1IN5eastl12basic_stringIcNS1_9allocatorEEEKcEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLastNotOf1INSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLastNotOf1IN5eastl12basic_stringIDsNS1_9allocatorEEEKDsEEvRN2EA4StdC9StopwatchERT_PT0_ii(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %p, i32 noundef %pos, i32 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %n.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i64 noundef %conv, i64 noundef %conv1)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #10
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.2") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %call5
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #10
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE15RangeInitializeEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestCompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c1, ptr noundef nonnull align 8 dereferenceable(32) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 500
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c1.addr, align 8
  %4 = load ptr, ptr %c2.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestCompareIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c1, ptr noundef nonnull align 8 dereferenceable(24) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 500
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c1.addr, align 8
  %4 = load ptr, ptr %c2.addr, align 8
  %call = call noundef i32 @_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestCompareINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c1, ptr noundef nonnull align 8 dereferenceable(32) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 500
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c1.addr, align 8
  %4 = load ptr, ptr %c2.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestCompareIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c1, ptr noundef nonnull align 8 dereferenceable(24) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 500
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c1.addr, align 8
  %4 = load ptr, ptr %c2.addr, align 8
  %call = call noundef i32 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %2, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c1, ptr noundef nonnull align 8 dereferenceable(32) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = load ptr, ptr %c1.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSwapIN5eastl12basic_stringIcNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c1, ptr noundef nonnull align 8 dereferenceable(24) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c2.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c1.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSwapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEvRN2EA4StdC9StopwatchERT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(32) %c1, ptr noundef nonnull align 8 dereferenceable(32) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = load ptr, ptr %c1.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSwapIN5eastl12basic_stringIDsNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c1, ptr noundef nonnull align 8 dereferenceable(24) %c2) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c1.addr, align 8
  %3 = load ptr, ptr %c2.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c1.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #3 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  %call3 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %call2, i64 noundef %1, i8 noundef signext %2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  store i8 0, ptr %call5, align 1
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
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #10
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %pDestination, i64 noundef %n, i8 noundef signext %c) #3 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = trunc i32 %conv to i8
  %4 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pDestination.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructEmDs(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i16, ptr %__c.addr, align 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_S_assignEPDsmDs(ptr noundef %call4, i64 noundef %3, i16 noundef zeroext %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_S_assignEPDsmDs(ptr noundef %__d, i64 noundef %__n, i16 noundef zeroext %__c) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %__d, ptr %__d.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__d.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i16, ptr %__c.addr, align 2
  %call = call noundef ptr @_ZNSt11char_traitsIDsE6assignEPDsmDs(ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %__c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIDsE6assignEPDsmDs(ptr noundef %__s, i64 noundef %__n, i16 noundef zeroext %__a) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i16, align 2
  %__i = alloca i64, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__a, ptr %__a.addr, align 2
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__a.addr) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %__s.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14SizeInitializeEmDs(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i16, ptr %c.addr, align 2
  %call3 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNIDsEEPT_S2_mS1_(ptr noundef %call2, i64 noundef %1, i16 noundef zeroext %2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  store i16 0, ptr %call5, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.8", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i16 0, ptr %call, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 11, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #10
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl28CharStringUninitializedFillNIDsEEPT_S2_mS1_(ptr noundef %pDestination, i64 noundef %n, i16 noundef zeroext %c) #3 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i16, align 2
  %pDest = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pDest, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pDest, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i16, ptr %c.addr, align 2
  %6 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i16 %5, ptr %6, align 2
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pDestination.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %add.ptr1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.8", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 1
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 11, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #3 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 2
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #3 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #3 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #10
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #10
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, i8 noundef signext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %nSize = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nSize, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call3, ptr %nCapacity, align 8
  %1 = load i64, ptr %nSize, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %add, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %nCapacity, align 8
  %5 = load i64, ptr %nSize, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add6 = add i64 %5, %6
  %7 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %add6, %7
  %call7 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, i64 noundef %sub)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i8, ptr %c.addr, align 1
  %call10 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %call9, i64 noundef %8, i8 noundef signext %9)
  store ptr %call10, ptr %pNewEnd, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %10, align 1
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %11 = load i64, ptr %nSize, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add12 = add i64 %11, %12
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call11, i64 noundef %add12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %call2)
  store i64 %call3, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #3 comdat {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOldBegin = alloca ptr, align 8
  %nOldCap = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %nSavedSize = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %n.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %2) #10
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  store i8 0, ptr %call9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp12 = icmp ult i64 %3, %call11
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call14 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #10
  br i1 %call14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %4 = load i64, ptr %n.addr, align 8
  %call15 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp16 = icmp ugt i64 %4, %call15
  br i1 %cmp16, label %if.then17, label %if.end47

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.then17
  %6 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp ule i64 %6, 23
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call23 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #10
  store ptr %call23, ptr %pOldBegin, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call25 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #10
  store i64 %call25, ptr %nOldCap, align 8
  %7 = load ptr, ptr %pOldBegin, align 8
  %8 = load ptr, ptr %pOldBegin, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call27 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call26) #10
  %call28 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 noundef %10) #10
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call31 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call30) #10
  store i8 0, ptr %call31, align 1
  %11 = load ptr, ptr %pOldBegin, align 8
  %12 = load i64, ptr %nOldCap, align 8
  %add = add i64 %12, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, i64 noundef %add)
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %13 = load i64, ptr %n.addr, align 8
  %add33 = add i64 %13, 1
  %call34 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add33)
  store ptr %call34, ptr %pNewBegin, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #10
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #10
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #10
  %14 = load ptr, ptr %pNewBegin, align 8
  %call41 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call38, ptr noundef %call40, ptr noundef %14)
  store ptr %call41, ptr %pNewEnd, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %15, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %16 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr noundef %16) #10
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %17 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call43, i64 noundef %17) #10
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %18 = load i64, ptr %nSavedSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call44, i64 noundef %18) #10
  br label %if.end46

if.else45:                                        ; preds = %if.then17
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #3 comdat {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %add = add i64 %0, 1
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr) #10
  %3 = load i64, ptr %__size, align 8
  %add4 = add i64 %3, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 7, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEmDs(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, i16 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEmDs(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i16, align 2
  %nSize = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nSize, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call3, ptr %nCapacity, align 8
  %1 = load i64, ptr %nSize, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %add, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %nCapacity, align 8
  %5 = load i64, ptr %nSize, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add6 = add i64 %5, %6
  %7 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %add6, %7
  %call7 = call noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, i64 noundef %sub)
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i16, ptr %c.addr, align 2
  %call10 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNIDsEEPT_S2_mS1_(ptr noundef %call9, i64 noundef %8, i16 noundef zeroext %9)
  store ptr %call10, ptr %pNewEnd, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %10, align 2
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %11 = load i64, ptr %nSize, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add12 = add i64 %11, %12
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call11, i64 noundef %add12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %call2)
  store i64 %call3, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.8", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOldBegin = alloca ptr, align 8
  %nOldCap = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %nSavedSize = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %n.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %2) #10
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  store i16 0, ptr %call9, align 2
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp12 = icmp ult i64 %3, %call11
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call14 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #10
  br i1 %call14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %4 = load i64, ptr %n.addr, align 8
  %call15 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp16 = icmp ugt i64 %4, %call15
  br i1 %cmp16, label %if.then17, label %if.end47

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.then17
  %6 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp ule i64 %6, 11
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call23 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #10
  store ptr %call23, ptr %pOldBegin, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call25 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #10
  store i64 %call25, ptr %nOldCap, align 8
  %7 = load ptr, ptr %pOldBegin, align 8
  %8 = load ptr, ptr %pOldBegin, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call27 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call26) #10
  %call28 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 noundef %10) #10
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call31 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call30) #10
  store i16 0, ptr %call31, align 2
  %11 = load ptr, ptr %pOldBegin, align 8
  %12 = load i64, ptr %nOldCap, align 8
  %add = add i64 %12, 1
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6DoFreeEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, i64 noundef %add)
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %13 = load i64, ptr %n.addr, align 8
  %add33 = add i64 %13, 1
  %call34 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add33)
  store ptr %call34, ptr %pNewBegin, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #10
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #10
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #10
  %14 = load ptr, ptr %pNewBegin, align 8
  %call41 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %call38, ptr noundef %call40, ptr noundef %14)
  store ptr %call41, ptr %pNewEnd, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %15, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %16 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr noundef %16) #10
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %17 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call43, i64 noundef %17) #10
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %18 = load i64, ptr %nSavedSize, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call44, i64 noundef %18) #10
  br label %if.end46

if.else45:                                        ; preds = %if.then17
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 2
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %sub.ptr.div4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.33)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n1.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #10
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %__s, ptr %__s.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #10
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %__i, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__new_size = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__how_much = alloca i64, align 8
  %__poff = alloca i64, align 8
  %__nleft = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef @.str.34)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__old_size, align 8
  %2 = load i64, ptr %__old_size, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %__len1.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %__new_size, align 8
  %5 = load i64, ptr %__new_size, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ule i64 %5, %call2
  br i1 %cmp, label %if.then, label %if.else53

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %__p, align 8
  %7 = load i64, ptr %__old_size, align 8
  %8 = load i64, ptr %__pos.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %__len1.addr, align 8
  %sub5 = sub i64 %sub4, %9
  store i64 %sub5, ptr %__how_much, align 8
  %10 = load ptr, ptr %__s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_disjunctEPKDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10) #10
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %11 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then7
  %12 = load i64, ptr %__len1.addr, align 8
  %13 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp ne i64 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %__p, align 8
  %15 = load i64, ptr %__len2.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load ptr, ptr %__p, align 8
  %17 = load i64, ptr %__len1.addr, align 8
  %add.ptr11 = getelementptr inbounds i16, ptr %16, i64 %17
  %18 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %add.ptr10, ptr noundef %add.ptr11, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then7
  %19 = load i64, ptr %__len2.addr, align 8
  %tobool12 = icmp ne i64 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %__p, align 8
  %21 = load ptr, ptr %__s.addr, align 8
  %22 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %if.end52

if.else:                                          ; preds = %if.then
  %23 = load i64, ptr %__len2.addr, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.else
  %24 = load i64, ptr %__len2.addr, align 8
  %25 = load i64, ptr %__len1.addr, align 8
  %cmp17 = icmp ule i64 %24, %25
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  %26 = load ptr, ptr %__p, align 8
  %27 = load ptr, ptr %__s.addr, align 8
  %28 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %if.else
  %29 = load i64, ptr %__how_much, align 8
  %tobool20 = icmp ne i64 %29, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end19
  %30 = load i64, ptr %__len1.addr, align 8
  %31 = load i64, ptr %__len2.addr, align 8
  %cmp22 = icmp ne i64 %30, %31
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true21
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__len2.addr, align 8
  %add.ptr24 = getelementptr inbounds i16, ptr %32, i64 %33
  %34 = load ptr, ptr %__p, align 8
  %35 = load i64, ptr %__len1.addr, align 8
  %add.ptr25 = getelementptr inbounds i16, ptr %34, i64 %35
  %36 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %add.ptr24, ptr noundef %add.ptr25, i64 noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %land.lhs.true21, %if.end19
  %37 = load i64, ptr %__len2.addr, align 8
  %38 = load i64, ptr %__len1.addr, align 8
  %cmp27 = icmp ugt i64 %37, %38
  br i1 %cmp27, label %if.then28, label %if.end51

if.then28:                                        ; preds = %if.end26
  %39 = load ptr, ptr %__s.addr, align 8
  %40 = load i64, ptr %__len2.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %39, i64 %40
  %41 = load ptr, ptr %__p, align 8
  %42 = load i64, ptr %__len1.addr, align 8
  %add.ptr30 = getelementptr inbounds i16, ptr %41, i64 %42
  %cmp31 = icmp ule ptr %add.ptr29, %add.ptr30
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then28
  %43 = load ptr, ptr %__p, align 8
  %44 = load ptr, ptr %__s.addr, align 8
  %45 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %if.end50

if.else33:                                        ; preds = %if.then28
  %46 = load ptr, ptr %__s.addr, align 8
  %47 = load ptr, ptr %__p, align 8
  %48 = load i64, ptr %__len1.addr, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %47, i64 %48
  %cmp35 = icmp uge ptr %46, %add.ptr34
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else33
  %49 = load ptr, ptr %__s.addr, align 8
  %50 = load ptr, ptr %__p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %51 = load i64, ptr %__len2.addr, align 8
  %52 = load i64, ptr %__len1.addr, align 8
  %sub37 = sub i64 %51, %52
  %add38 = add i64 %sub.ptr.div, %sub37
  store i64 %add38, ptr %__poff, align 8
  %53 = load ptr, ptr %__p, align 8
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__poff, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %54, i64 %55
  %56 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %53, ptr noundef %add.ptr39, i64 noundef %56)
  br label %if.end49

if.else40:                                        ; preds = %if.else33
  %57 = load ptr, ptr %__p, align 8
  %58 = load i64, ptr %__len1.addr, align 8
  %add.ptr41 = getelementptr inbounds i16, ptr %57, i64 %58
  %59 = load ptr, ptr %__s.addr, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %59 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 2
  store i64 %sub.ptr.div45, ptr %__nleft, align 8
  %60 = load ptr, ptr %__p, align 8
  %61 = load ptr, ptr %__s.addr, align 8
  %62 = load i64, ptr %__nleft, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %__p, align 8
  %64 = load i64, ptr %__nleft, align 8
  %add.ptr46 = getelementptr inbounds i16, ptr %63, i64 %64
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__len2.addr, align 8
  %add.ptr47 = getelementptr inbounds i16, ptr %65, i64 %66
  %67 = load i64, ptr %__len2.addr, align 8
  %68 = load i64, ptr %__nleft, align 8
  %sub48 = sub i64 %67, %68
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %add.ptr46, ptr noundef %add.ptr47, i64 noundef %sub48)
  br label %if.end49

if.end49:                                         ; preds = %if.else40, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end26
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end14
  br label %if.end54

if.else53:                                        ; preds = %entry
  %69 = load i64, ptr %__pos.addr, align 8
  %70 = load i64, ptr %__len1.addr, align 8
  %71 = load ptr, ptr %__s.addr, align 8
  %72 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.end52
  %73 = load i64, ptr %__new_size, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %73)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.35, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__off.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %1 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__testoff, align 1
  %2 = load i8, ptr %__testoff, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %4 = load i64, ptr %__pos.addr, align 8
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_disjunctEPKDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp3 = alloca %"struct.std::less", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPKDsEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef %call) #10
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %call5
  %1 = load ptr, ptr %__s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt4lessIPKDsEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef %add.ptr, ptr noundef %1) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIDsE4moveEPDsPKDsm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKDsEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIDsE4moveEPDsPKDsm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %4, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret i64 %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %0 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call4, i64 %1
  %2 = load i64, ptr %n.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load i64, ptr %position.addr, align 8
  %sub = sub i64 %call7, %3
  %call8 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %2, i64 noundef %sub)
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr5, i64 %call8
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #3 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
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
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.36)
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2)
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ne i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5, i64 noundef %6) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__n.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %2 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %4
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %call5, i64 %5
  %6 = load i64, ptr %__n.addr, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr6, i64 %6
  %7 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm(ptr noundef %add.ptr, ptr noundef %add.ptr7, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %8 = load i64, ptr %__n.addr, align 8
  %sub9 = sub i64 %call8, %8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %0 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %call4, i64 %1
  %2 = load i64, ptr %n.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load i64, ptr %position.addr, align 8
  %sub = sub i64 %call7, %3
  %call8 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %2, i64 noundef %sub)
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr5, i64 %call8
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #3 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %4 = load ptr, ptr %pEnd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add = add nsw i64 %sub.ptr.div, 1
  %mul = mul i64 %add, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  %5 = load ptr, ptr %pEnd.addr, align 8
  %6 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 2
  store i64 %sub.ptr.div6, ptr %n, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call9, %7
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %sub) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, i64 noundef %n1, ptr noundef %p, i64 noundef %n2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n1.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %1 = load i64, ptr %position.addr, align 8
  %sub = sub i64 %call2, %1
  %call3 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %sub)
  store i64 %call3, ptr %nLength, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %2 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %2
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load i64, ptr %position.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 %3
  %4 = load i64, ptr %nLength, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 %4
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %n2.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %6, i64 %7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9, ptr noundef %5, ptr noundef %add.ptr10)
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7replaceEPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin1.addr = alloca ptr, align 8
  %pEnd1.addr = alloca ptr, align 8
  %pBegin2.addr = alloca ptr, align 8
  %pEnd2.addr = alloca ptr, align 8
  %nLength1 = alloca i64, align 8
  %nLength2 = alloca i64, align 8
  %pMid2 = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %nOldCap = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin1, ptr %pBegin1.addr, align 8
  store ptr %pEnd1, ptr %pEnd1.addr, align 8
  store ptr %pBegin2, ptr %pBegin2.addr, align 8
  store ptr %pEnd2, ptr %pEnd2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd1.addr, align 8
  %1 = load ptr, ptr %pBegin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %nLength1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  store i64 %sub.ptr.sub4, ptr %nLength2, align 8
  %4 = load i64, ptr %nLength1, align 8
  %5 = load i64, ptr %nLength2, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pBegin2.addr, align 8
  %7 = load ptr, ptr %pEnd1.addr, align 8
  %cmp5 = icmp ugt ptr %6, %7
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %pEnd2.addr, align 8
  %9 = load ptr, ptr %pBegin1.addr, align 8
  %cmp6 = icmp ule ptr %8, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %pBegin1.addr, align 8
  %11 = load ptr, ptr %pBegin2.addr, align 8
  %12 = load ptr, ptr %pEnd2.addr, align 8
  %13 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %mul = mul i64 %sub.ptr.sub10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %pBegin1.addr, align 8
  %15 = load ptr, ptr %pBegin2.addr, align 8
  %16 = load ptr, ptr %pEnd2.addr, align 8
  %17 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %17 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %mul14 = mul i64 %sub.ptr.sub13, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %mul14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %18 = load ptr, ptr %pBegin1.addr, align 8
  %19 = load i64, ptr %nLength2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %pEnd1.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %20)
  br label %if.end57

if.else15:                                        ; preds = %entry
  %21 = load ptr, ptr %pBegin2.addr, align 8
  %22 = load ptr, ptr %pEnd1.addr, align 8
  %cmp16 = icmp ugt ptr %21, %22
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else15
  %23 = load ptr, ptr %pEnd2.addr, align 8
  %24 = load ptr, ptr %pBegin1.addr, align 8
  %cmp18 = icmp ule ptr %23, %24
  br i1 %cmp18, label %if.then19, label %if.else36

if.then19:                                        ; preds = %lor.lhs.false17, %if.else15
  %25 = load ptr, ptr %pBegin2.addr, align 8
  %26 = load i64, ptr %nLength1, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr20, ptr %pMid2, align 8
  %27 = load ptr, ptr %pEnd2.addr, align 8
  %28 = load ptr, ptr %pBegin1.addr, align 8
  %cmp21 = icmp ule ptr %27, %28
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %29 = load ptr, ptr %pBegin2.addr, align 8
  %30 = load ptr, ptr %pEnd1.addr, align 8
  %cmp23 = icmp ugt ptr %29, %30
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %lor.lhs.false22, %if.then19
  %31 = load ptr, ptr %pBegin1.addr, align 8
  %32 = load ptr, ptr %pBegin2.addr, align 8
  %33 = load ptr, ptr %pMid2, align 8
  %34 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %34 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %mul28 = mul i64 %sub.ptr.sub27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %mul28, i1 false)
  br label %if.end34

if.else29:                                        ; preds = %lor.lhs.false22
  %35 = load ptr, ptr %pBegin1.addr, align 8
  %36 = load ptr, ptr %pBegin2.addr, align 8
  %37 = load ptr, ptr %pMid2, align 8
  %38 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %38 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %mul33 = mul i64 %sub.ptr.sub32, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %mul33, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then24
  %39 = load ptr, ptr %pEnd1.addr, align 8
  %40 = load ptr, ptr %pMid2, align 8
  %41 = load ptr, ptr %pEnd2.addr, align 8
  %call35 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %if.end56

if.else36:                                        ; preds = %lor.lhs.false17
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call38 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #10
  store i64 %call38, ptr %nOldSize, align 8
  %call39 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call39, ptr %nOldCap, align 8
  %42 = load i64, ptr %nOldCap, align 8
  %43 = load i64, ptr %nOldSize, align 8
  %44 = load i64, ptr %nLength2, align 8
  %45 = load i64, ptr %nLength1, align 8
  %sub = sub i64 %44, %45
  %add = add i64 %43, %sub
  %46 = load i64, ptr %nOldCap, align 8
  %sub40 = sub i64 %add, %46
  %call41 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %42, i64 noundef %sub40)
  store i64 %call41, ptr %nNewCapacity, align 8
  %47 = load i64, ptr %nNewCapacity, align 8
  %add42 = add i64 %47, 1
  %call43 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add42)
  store ptr %call43, ptr %pNewBegin, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call45 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call44) #10
  %48 = load ptr, ptr %pBegin1.addr, align 8
  %49 = load ptr, ptr %pNewBegin, align 8
  %call46 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call45, ptr noundef %48, ptr noundef %49)
  store ptr %call46, ptr %pNewEnd, align 8
  %50 = load ptr, ptr %pBegin2.addr, align 8
  %51 = load ptr, ptr %pEnd2.addr, align 8
  %52 = load ptr, ptr %pNewEnd, align 8
  %call47 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call47, ptr %pNewEnd, align 8
  %53 = load ptr, ptr %pEnd1.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call49 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call48) #10
  %54 = load ptr, ptr %pNewEnd, align 8
  %call50 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %53, ptr noundef %call49, ptr noundef %54)
  store ptr %call50, ptr %pNewEnd, align 8
  %55 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %55, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %56 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call51, ptr noundef %56) #10
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %57 = load i64, ptr %nNewCapacity, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call52, i64 noundef %57) #10
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %58 = load i64, ptr %nOldSize, align 8
  %59 = load i64, ptr %nLength2, align 8
  %60 = load i64, ptr %nLength1, align 8
  %sub54 = sub i64 %59, %60
  %add55 = add i64 %58, %sub54
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call53, i64 noundef %add55) #10
  br label %if.end56

if.end56:                                         ; preds = %if.else36, %if.end34
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nPosition = alloca i64, align 8
  %n = alloca i64, align 8
  %bCapacityIsSufficient = alloca i8, align 1
  %bSourceIsFromSelf = alloca i8, align 1
  %stackTemp = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nElementsAfter = alloca i64, align 8
  %nSavedSize = alloca i64, align 8
  %pOldEnd = alloca ptr, align 8
  %pMid = alloca ptr, align 8
  %nSavedSize65 = alloca i64, align 8
  %nOldSize = alloca i64, align 8
  %nOldCap = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %nPosition, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end102

if.then:                                          ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %4 = load i64, ptr %n, align 8
  %cmp = icmp uge i64 %call7, %4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %bCapacityIsSufficient, align 1
  %5 = load ptr, ptr %pEnd.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %cmp10 = icmp uge ptr %5, %call9
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %6 = load ptr, ptr %pBegin.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %cmp13 = icmp ule ptr %6, %call12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp13, %land.rhs ]
  %frombool14 = zext i1 %7 to i8
  store i8 %frombool14, ptr %bSourceIsFromSelf, align 1
  %8 = load i8, ptr %bSourceIsFromSelf, align 1
  %tobool15 = trunc i8 %8 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  br i1 %call17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %pBegin.addr, align 8
  %10 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call19)
  %11 = load ptr, ptr %p.addr, align 8
  %call20 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %call21 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %call22 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %call22
  %call23 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, ptr noundef %call20, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  store ptr %call23, ptr %retval, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  br label %return

lpad:                                             ; preds = %if.then18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %land.end
  %15 = load i8, ptr %bCapacityIsSufficient, align 1
  %tobool24 = trunc i8 %15 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.else76

land.lhs.true25:                                  ; preds = %if.end
  %16 = load i8, ptr %bSourceIsFromSelf, align 1
  %tobool26 = trunc i8 %16 to i1
  br i1 %tobool26, label %if.else76, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call29 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call28) #10
  %17 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %call29 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %17 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  store i64 %sub.ptr.sub32, ptr %nElementsAfter, align 8
  %18 = load i64, ptr %nElementsAfter, align 8
  %19 = load i64, ptr %n, align 8
  %cmp33 = icmp uge i64 %18, %19
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then27
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #10
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #10
  %20 = load i64, ptr %n, align 8
  %idx.neg = sub i64 0, %20
  %add.ptr39 = getelementptr inbounds i8, ptr %call38, i64 %idx.neg
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 1
  %call41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call42 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call41) #10
  %add.ptr43 = getelementptr inbounds i8, ptr %call42, i64 1
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call45 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call44) #10
  %add.ptr46 = getelementptr inbounds i8, ptr %call45, i64 1
  %call47 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %add.ptr40, ptr noundef %add.ptr43, ptr noundef %add.ptr46)
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %21 = load i64, ptr %nSavedSize, align 8
  %22 = load i64, ptr %n, align 8
  %add = add i64 %21, %22
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call48, i64 noundef %add) #10
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i64, ptr %n, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %nElementsAfter, align 8
  %27 = load i64, ptr %n, align 8
  %sub = sub i64 %26, %27
  %add50 = add i64 %sub, 1
  %mul = mul i64 %add50, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr49, ptr align 1 %25, i64 %mul, i1 false)
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %pBegin.addr, align 8
  %30 = load i64, ptr %n, align 8
  %mul51 = mul i64 %30, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %mul51, i1 false)
  br label %if.end75

if.else:                                          ; preds = %if.then27
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call53 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call52) #10
  store ptr %call53, ptr %pOldEnd, align 8
  %31 = load ptr, ptr %pBegin.addr, align 8
  %32 = load i64, ptr %nElementsAfter, align 8
  %add54 = add i64 %32, 1
  %add.ptr55 = getelementptr inbounds i8, ptr %31, i64 %add54
  store ptr %add.ptr55, ptr %pMid, align 8
  %33 = load ptr, ptr %pMid, align 8
  %34 = load ptr, ptr %pEnd.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call57 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call56) #10
  %add.ptr58 = getelementptr inbounds i8, ptr %call57, i64 1
  %call59 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %33, ptr noundef %34, ptr noundef %add.ptr58)
  %call60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call62 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call61) #10
  %35 = load i64, ptr %n, align 8
  %36 = load i64, ptr %nElementsAfter, align 8
  %sub63 = sub i64 %35, %36
  %add64 = add i64 %call62, %sub63
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call60, i64 noundef %add64) #10
  %call66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call67 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call66) #10
  store i64 %call67, ptr %nSavedSize65, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %pOldEnd, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %38, i64 1
  %call69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call70 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call69) #10
  %call71 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %37, ptr noundef %add.ptr68, ptr noundef %call70)
  %call72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %39 = load i64, ptr %nSavedSize65, align 8
  %40 = load i64, ptr %nElementsAfter, align 8
  %add73 = add i64 %39, %40
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call72, i64 noundef %add73) #10
  %41 = load ptr, ptr %pBegin.addr, align 8
  %42 = load ptr, ptr %pMid, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %call74 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then34
  br label %if.end101

if.else76:                                        ; preds = %land.lhs.true25, %if.end
  %call77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call78 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call77) #10
  store i64 %call78, ptr %nOldSize, align 8
  %call79 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call79, ptr %nOldCap, align 8
  %44 = load i8, ptr %bCapacityIsSufficient, align 1
  %tobool80 = trunc i8 %44 to i1
  br i1 %tobool80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else76
  %45 = load i64, ptr %nOldSize, align 8
  %46 = load i64, ptr %n, align 8
  %add82 = add i64 %45, %46
  store i64 %add82, ptr %nLength, align 8
  br label %if.end87

if.else83:                                        ; preds = %if.else76
  %47 = load i64, ptr %nOldCap, align 8
  %48 = load i64, ptr %nOldSize, align 8
  %49 = load i64, ptr %n, align 8
  %add84 = add i64 %48, %49
  %50 = load i64, ptr %nOldCap, align 8
  %sub85 = sub i64 %add84, %50
  %call86 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %47, i64 noundef %sub85)
  store i64 %call86, ptr %nLength, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then81
  %51 = load i64, ptr %nLength, align 8
  %add88 = add i64 %51, 1
  %call89 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add88)
  store ptr %call89, ptr %pNewBegin, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call91 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call90) #10
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %pNewBegin, align 8
  %call92 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call91, ptr noundef %52, ptr noundef %53)
  store ptr %call92, ptr %pNewEnd, align 8
  %54 = load ptr, ptr %pBegin.addr, align 8
  %55 = load ptr, ptr %pEnd.addr, align 8
  %56 = load ptr, ptr %pNewEnd, align 8
  %call93 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call93, ptr %pNewEnd, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call95 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call94) #10
  %58 = load ptr, ptr %pNewEnd, align 8
  %call96 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %57, ptr noundef %call95, ptr noundef %58)
  store ptr %call96, ptr %pNewEnd, align 8
  %59 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %59, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %60 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call97, ptr noundef %60) #10
  %call98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %61 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call98, i64 noundef %61) #10
  %call99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %62 = load i64, ptr %nOldSize, align 8
  %63 = load i64, ptr %n, align 8
  %add100 = add i64 %62, %63
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call99, i64 noundef %add100) #10
  br label %if.end101

if.end101:                                        ; preds = %if.end87, %if.end75
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %entry
  %call103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call104 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call103) #10
  %64 = load i64, ptr %nPosition, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %call104, i64 %64
  store ptr %add.ptr105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %invoke.cont
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 23
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %position, i64 noundef %n1, ptr noundef %p, i64 noundef %n2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n1.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %1 = load i64, ptr %position.addr, align 8
  %sub = sub i64 %call2, %1
  %call3 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %sub)
  store i64 %call3, ptr %nLength, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %2 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %2
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load i64, ptr %position.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %call7, i64 %3
  %4 = load i64, ptr %nLength, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr8, i64 %4
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %n2.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %6, i64 %7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEPKDsS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9, ptr noundef %5, ptr noundef %add.ptr10)
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE7replaceEPKDsS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin1.addr = alloca ptr, align 8
  %pEnd1.addr = alloca ptr, align 8
  %pBegin2.addr = alloca ptr, align 8
  %pEnd2.addr = alloca ptr, align 8
  %nLength1 = alloca i64, align 8
  %nLength2 = alloca i64, align 8
  %pMid2 = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %nOldCap = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin1, ptr %pBegin1.addr, align 8
  store ptr %pEnd1, ptr %pEnd1.addr, align 8
  store ptr %pBegin2, ptr %pBegin2.addr, align 8
  store ptr %pEnd2, ptr %pEnd2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd1.addr, align 8
  %1 = load ptr, ptr %pBegin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %nLength1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 2
  store i64 %sub.ptr.div5, ptr %nLength2, align 8
  %4 = load i64, ptr %nLength1, align 8
  %5 = load i64, ptr %nLength2, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pBegin2.addr, align 8
  %7 = load ptr, ptr %pEnd1.addr, align 8
  %cmp6 = icmp ugt ptr %6, %7
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %pEnd2.addr, align 8
  %9 = load ptr, ptr %pBegin1.addr, align 8
  %cmp7 = icmp ule ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %pBegin1.addr, align 8
  %11 = load ptr, ptr %pBegin2.addr, align 8
  %12 = load ptr, ptr %pEnd2.addr, align 8
  %13 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 2
  %mul = mul i64 %sub.ptr.div12, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %pBegin1.addr, align 8
  %15 = load ptr, ptr %pBegin2.addr, align 8
  %16 = load ptr, ptr %pEnd2.addr, align 8
  %17 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 2
  %mul17 = mul i64 %sub.ptr.div16, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %15, i64 %mul17, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %pBegin1.addr, align 8
  %19 = load i64, ptr %nLength2, align 8
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %19
  %20 = load ptr, ptr %pEnd1.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %20)
  br label %if.end62

if.else18:                                        ; preds = %entry
  %21 = load ptr, ptr %pBegin2.addr, align 8
  %22 = load ptr, ptr %pEnd1.addr, align 8
  %cmp19 = icmp ugt ptr %21, %22
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else18
  %23 = load ptr, ptr %pEnd2.addr, align 8
  %24 = load ptr, ptr %pBegin1.addr, align 8
  %cmp21 = icmp ule ptr %23, %24
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %lor.lhs.false20, %if.else18
  %25 = load ptr, ptr %pBegin2.addr, align 8
  %26 = load i64, ptr %nLength1, align 8
  %add.ptr23 = getelementptr inbounds i16, ptr %25, i64 %26
  store ptr %add.ptr23, ptr %pMid2, align 8
  %27 = load ptr, ptr %pEnd2.addr, align 8
  %28 = load ptr, ptr %pBegin1.addr, align 8
  %cmp24 = icmp ule ptr %27, %28
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then22
  %29 = load ptr, ptr %pBegin2.addr, align 8
  %30 = load ptr, ptr %pEnd1.addr, align 8
  %cmp26 = icmp ugt ptr %29, %30
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %lor.lhs.false25, %if.then22
  %31 = load ptr, ptr %pBegin1.addr, align 8
  %32 = load ptr, ptr %pBegin2.addr, align 8
  %33 = load ptr, ptr %pMid2, align 8
  %34 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %34 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %sub.ptr.div31 = sdiv exact i64 %sub.ptr.sub30, 2
  %mul32 = mul i64 %sub.ptr.div31, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %32, i64 %mul32, i1 false)
  br label %if.end39

if.else33:                                        ; preds = %lor.lhs.false25
  %35 = load ptr, ptr %pBegin1.addr, align 8
  %36 = load ptr, ptr %pBegin2.addr, align 8
  %37 = load ptr, ptr %pMid2, align 8
  %38 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %38 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 2
  %mul38 = mul i64 %sub.ptr.div37, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %35, ptr align 2 %36, i64 %mul38, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.else33, %if.then27
  %39 = load ptr, ptr %pEnd1.addr, align 8
  %40 = load ptr, ptr %pMid2, align 8
  %41 = load ptr, ptr %pEnd2.addr, align 8
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %if.end61

if.else41:                                        ; preds = %lor.lhs.false20
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call43 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call42) #10
  store i64 %call43, ptr %nOldSize, align 8
  %call44 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call44, ptr %nOldCap, align 8
  %42 = load i64, ptr %nOldCap, align 8
  %43 = load i64, ptr %nOldSize, align 8
  %44 = load i64, ptr %nLength2, align 8
  %45 = load i64, ptr %nLength1, align 8
  %sub = sub i64 %44, %45
  %add = add i64 %43, %sub
  %46 = load i64, ptr %nOldCap, align 8
  %sub45 = sub i64 %add, %46
  %call46 = call noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %42, i64 noundef %sub45)
  store i64 %call46, ptr %nNewCapacity, align 8
  %47 = load i64, ptr %nNewCapacity, align 8
  %add47 = add i64 %47, 1
  %call48 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add47)
  store ptr %call48, ptr %pNewBegin, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call50 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call49) #10
  %48 = load ptr, ptr %pBegin1.addr, align 8
  %49 = load ptr, ptr %pNewBegin, align 8
  %call51 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %call50, ptr noundef %48, ptr noundef %49)
  store ptr %call51, ptr %pNewEnd, align 8
  %50 = load ptr, ptr %pBegin2.addr, align 8
  %51 = load ptr, ptr %pEnd2.addr, align 8
  %52 = load ptr, ptr %pNewEnd, align 8
  %call52 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call52, ptr %pNewEnd, align 8
  %53 = load ptr, ptr %pEnd1.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call54 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call53) #10
  %54 = load ptr, ptr %pNewEnd, align 8
  %call55 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %53, ptr noundef %call54, ptr noundef %54)
  store ptr %call55, ptr %pNewEnd, align 8
  %55 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %55, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %56 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call56, ptr noundef %56) #10
  %call57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %57 = load i64, ptr %nNewCapacity, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call57, i64 noundef %57) #10
  %call58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %58 = load i64, ptr %nOldSize, align 8
  %59 = load i64, ptr %nLength2, align 8
  %60 = load i64, ptr %nLength1, align 8
  %sub59 = sub i64 %59, %60
  %add60 = add i64 %58, %sub59
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call58, i64 noundef %add60) #10
  br label %if.end61

if.end61:                                         ; preds = %if.else41, %if.end39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nPosition = alloca i64, align 8
  %n = alloca i64, align 8
  %bCapacityIsSufficient = alloca i8, align 1
  %bSourceIsFromSelf = alloca i8, align 1
  %stackTemp = alloca %"class.eastl::basic_string.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nElementsAfter = alloca i64, align 8
  %nSavedSize = alloca i64, align 8
  %pOldEnd = alloca ptr, align 8
  %pMid = alloca ptr, align 8
  %nSavedSize67 = alloca i64, align 8
  %nOldSize = alloca i64, align 8
  %nOldCap = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %nPosition, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 2
  store i64 %sub.ptr.div6, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end104

if.then:                                          ; preds = %entry
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %4 = load i64, ptr %n, align 8
  %cmp = icmp uge i64 %call8, %4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %bCapacityIsSufficient, align 1
  %5 = load ptr, ptr %pEnd.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #10
  %cmp11 = icmp uge ptr %5, %call10
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %6 = load ptr, ptr %pBegin.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #10
  %cmp14 = icmp ule ptr %6, %call13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp14, %land.rhs ]
  %frombool15 = zext i1 %7 to i8
  store i8 %frombool15, ptr %bSourceIsFromSelf, align 1
  %8 = load i8, ptr %bSourceIsFromSelf, align 1
  %tobool16 = trunc i8 %8 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call18 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call17) #10
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %pBegin.addr, align 8
  %10 = load ptr, ptr %pEnd.addr, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call20)
  %11 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %call22 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %call23 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  %add.ptr = getelementptr inbounds i16, ptr %call22, i64 %call23
  %call24 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, ptr noundef %call21, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  store ptr %call24, ptr %retval, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  br label %return

lpad:                                             ; preds = %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackTemp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %land.end
  %15 = load i8, ptr %bCapacityIsSufficient, align 1
  %tobool25 = trunc i8 %15 to i1
  br i1 %tobool25, label %land.lhs.true26, label %if.else78

land.lhs.true26:                                  ; preds = %if.end
  %16 = load i8, ptr %bSourceIsFromSelf, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.else78, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call30 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call29) #10
  %17 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %call30 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 2
  store i64 %sub.ptr.div34, ptr %nElementsAfter, align 8
  %18 = load i64, ptr %nElementsAfter, align 8
  %19 = load i64, ptr %n, align 8
  %cmp35 = icmp uge i64 %18, %19
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then28
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call38 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #10
  store i64 %call38, ptr %nSavedSize, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #10
  %20 = load i64, ptr %n, align 8
  %idx.neg = sub i64 0, %20
  %add.ptr41 = getelementptr inbounds i16, ptr %call40, i64 %idx.neg
  %add.ptr42 = getelementptr inbounds i16, ptr %add.ptr41, i64 1
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call44 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call43) #10
  %add.ptr45 = getelementptr inbounds i16, ptr %call44, i64 1
  %call46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call47 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call46) #10
  %add.ptr48 = getelementptr inbounds i16, ptr %call47, i64 1
  %call49 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %add.ptr42, ptr noundef %add.ptr45, ptr noundef %add.ptr48)
  %call50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %21 = load i64, ptr %nSavedSize, align 8
  %22 = load i64, ptr %n, align 8
  %add = add i64 %21, %22
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call50, i64 noundef %add) #10
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i64, ptr %n, align 8
  %add.ptr51 = getelementptr inbounds i16, ptr %23, i64 %24
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %nElementsAfter, align 8
  %27 = load i64, ptr %n, align 8
  %sub = sub i64 %26, %27
  %add52 = add i64 %sub, 1
  %mul = mul i64 %add52, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr51, ptr align 2 %25, i64 %mul, i1 false)
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %pBegin.addr, align 8
  %30 = load i64, ptr %n, align 8
  %mul53 = mul i64 %30, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %29, i64 %mul53, i1 false)
  br label %if.end77

if.else:                                          ; preds = %if.then28
  %call54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call55 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call54) #10
  store ptr %call55, ptr %pOldEnd, align 8
  %31 = load ptr, ptr %pBegin.addr, align 8
  %32 = load i64, ptr %nElementsAfter, align 8
  %add56 = add i64 %32, 1
  %add.ptr57 = getelementptr inbounds i16, ptr %31, i64 %add56
  store ptr %add.ptr57, ptr %pMid, align 8
  %33 = load ptr, ptr %pMid, align 8
  %34 = load ptr, ptr %pEnd.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call59 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call58) #10
  %add.ptr60 = getelementptr inbounds i16, ptr %call59, i64 1
  %call61 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %33, ptr noundef %34, ptr noundef %add.ptr60)
  %call62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call64 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call63) #10
  %35 = load i64, ptr %n, align 8
  %36 = load i64, ptr %nElementsAfter, align 8
  %sub65 = sub i64 %35, %36
  %add66 = add i64 %call64, %sub65
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call62, i64 noundef %add66) #10
  %call68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call69 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call68) #10
  store i64 %call69, ptr %nSavedSize67, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %pOldEnd, align 8
  %add.ptr70 = getelementptr inbounds i16, ptr %38, i64 1
  %call71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call72 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call71) #10
  %call73 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %37, ptr noundef %add.ptr70, ptr noundef %call72)
  %call74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %39 = load i64, ptr %nSavedSize67, align 8
  %40 = load i64, ptr %nElementsAfter, align 8
  %add75 = add i64 %39, %40
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call74, i64 noundef %add75) #10
  %41 = load ptr, ptr %pBegin.addr, align 8
  %42 = load ptr, ptr %pMid, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %call76 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then36
  br label %if.end103

if.else78:                                        ; preds = %land.lhs.true26, %if.end
  %call79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call80 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call79) #10
  store i64 %call80, ptr %nOldSize, align 8
  %call81 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call81, ptr %nOldCap, align 8
  %44 = load i8, ptr %bCapacityIsSufficient, align 1
  %tobool82 = trunc i8 %44 to i1
  br i1 %tobool82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else78
  %45 = load i64, ptr %nOldSize, align 8
  %46 = load i64, ptr %n, align 8
  %add84 = add i64 %45, %46
  store i64 %add84, ptr %nLength, align 8
  br label %if.end89

if.else85:                                        ; preds = %if.else78
  %47 = load i64, ptr %nOldCap, align 8
  %48 = load i64, ptr %nOldSize, align 8
  %49 = load i64, ptr %n, align 8
  %add86 = add i64 %48, %49
  %50 = load i64, ptr %nOldCap, align 8
  %sub87 = sub i64 %add86, %50
  %call88 = call noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %47, i64 noundef %sub87)
  store i64 %call88, ptr %nLength, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then83
  %51 = load i64, ptr %nLength, align 8
  %add90 = add i64 %51, 1
  %call91 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add90)
  store ptr %call91, ptr %pNewBegin, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call93 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call92) #10
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %pNewBegin, align 8
  %call94 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %call93, ptr noundef %52, ptr noundef %53)
  store ptr %call94, ptr %pNewEnd, align 8
  %54 = load ptr, ptr %pBegin.addr, align 8
  %55 = load ptr, ptr %pEnd.addr, align 8
  %56 = load ptr, ptr %pNewEnd, align 8
  %call95 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call95, ptr %pNewEnd, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call97 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call96) #10
  %58 = load ptr, ptr %pNewEnd, align 8
  %call98 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %57, ptr noundef %call97, ptr noundef %58)
  store ptr %call98, ptr %pNewEnd, align 8
  %59 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %59, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %60 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call99, ptr noundef %60) #10
  %call100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %61 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call100, i64 noundef %61) #10
  %call101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %62 = load i64, ptr %nOldSize, align 8
  %63 = load i64, ptr %n, align 8
  %add102 = add i64 %62, %63
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call101, i64 noundef %add102) #10
  br label %if.end103

if.end103:                                        ; preds = %if.end89, %if.end77
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %entry
  %call105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call106 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call105) #10
  %64 = load i64, ptr %nPosition, align 8
  %add.ptr107 = getelementptr inbounds i16, ptr %call106, i64 %64
  store ptr %add.ptr107, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %invoke.cont
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE15RangeInitializeEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 11
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE15RangeInitializeEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  store i16 0, ptr %call5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__res.addr = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__res, ptr %__res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__capacity, align 8
  %0 = load i64, ptr %__res.addr, align 8
  %1 = load i64, ptr %__capacity, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__capacity, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__res.addr, i64 noundef %2)
  store ptr %call2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add = add i64 %call4, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %3, ptr noundef %call3, i64 noundef %add)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4)
  %5 = load i64, ptr %__res.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN9Benchmark9DoNothingEz(...) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %value) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPccEET_S2_S2_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 1 dereferenceable(1) %value) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 2 dereferenceable(2) %value) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %0 = load i16, ptr %call2, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv3 = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 2 dereferenceable(2) %value) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #3 comdat {
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
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub i64 -1, %0
  %1 = load i64, ptr %position.addr, align 8
  %cmp = icmp uge i64 %sub, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %position.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, %3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp3 = icmp ule i64 %add, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then, label %if.end18

if.then:                                          ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call6 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %5 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %5
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %8
  %call10 = call noundef ptr @_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_(ptr noundef %add.ptr, ptr noundef %call8, ptr noundef %6, ptr noundef %add.ptr9)
  store ptr %call10, ptr %pTemp, align 8
  %9 = load ptr, ptr %pTemp, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %cmp13 = icmp ne ptr %9, %call12
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i64, ptr %n.addr, align 8
  %cmp14 = icmp eq i64 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false, %if.then
  %11 = load ptr, ptr %pTemp, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  %cur1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  %0 = load ptr, ptr %first2.addr, align 8
  %1 = load ptr, ptr %last2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first2.addr, align 8
  store ptr %2, ptr %temp2, align 8
  %3 = load ptr, ptr %temp2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %temp2, align 8
  %4 = load ptr, ptr %temp2, align 8
  %5 = load ptr, ptr %last2.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %first1.addr, align 8
  store ptr %6, ptr %cur1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end27, %if.then2
  %7 = load ptr, ptr %first1.addr, align 8
  %8 = load ptr, ptr %last1.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.body
  %9 = load ptr, ptr %first1.addr, align 8
  %10 = load ptr, ptr %last1.addr, align 8
  %cmp5 = icmp ne ptr %9, %10
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %11 = load ptr, ptr %first1.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %13 = load ptr, ptr %first2.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %lnot = xor i1 %cmp7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %15 = phi i1 [ false, %while.cond4 ], [ %lnot, %land.rhs ]
  br i1 %15, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %16 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr9, ptr %first1.addr, align 8
  br label %while.cond4, !llvm.loop !79

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %first1.addr, align 8
  %18 = load ptr, ptr %last1.addr, align 8
  %cmp10 = icmp ne ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %temp2, align 8
  store ptr %19, ptr %p2, align 8
  %20 = load ptr, ptr %first1.addr, align 8
  store ptr %20, ptr %cur1, align 8
  %21 = load ptr, ptr %cur1, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %cur1, align 8
  %22 = load ptr, ptr %last1.addr, align 8
  %cmp13 = icmp ne ptr %incdec.ptr12, %22
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.then11
  br label %while.cond15

while.cond15:                                     ; preds = %if.end26, %if.then14
  %23 = load ptr, ptr %cur1, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = sext i8 %24 to i32
  %25 = load ptr, ptr %p2, align 8
  %26 = load i8, ptr %25, align 1
  %conv17 = sext i8 %26 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  br i1 %cmp18, label %while.body19, label %while.end27

while.body19:                                     ; preds = %while.cond15
  %27 = load ptr, ptr %p2, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %p2, align 8
  %28 = load ptr, ptr %last2.addr, align 8
  %cmp21 = icmp eq ptr %incdec.ptr20, %28
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %while.body19
  %29 = load ptr, ptr %first1.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body19
  %30 = load ptr, ptr %cur1, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr23, ptr %cur1, align 8
  %31 = load ptr, ptr %last1.addr, align 8
  %cmp24 = icmp eq ptr %incdec.ptr23, %31
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %32 = load ptr, ptr %last1.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end
  br label %while.cond15, !llvm.loop !80

while.end27:                                      ; preds = %while.cond15
  %33 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %first1.addr, align 8
  br label %while.cond, !llvm.loop !81

if.end29:                                         ; preds = %if.then11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.end
  %34 = load ptr, ptr %last1.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

while.end31:                                      ; preds = %while.cond
  br label %if.end32

if.else:                                          ; preds = %if.then
  %35 = load ptr, ptr %first1.addr, align 8
  %36 = load ptr, ptr %last1.addr, align 8
  %37 = load ptr, ptr %first2.addr, align 8
  %call = call noundef ptr @_ZN5eastl4findIPKccEET_S3_S3_RKT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %while.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %38 = load ptr, ptr %first1.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.else, %if.end30, %if.then25, %if.then22
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPKccEET_S3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 1 dereferenceable(1) %value) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIDsEEmPKT_(ptr noundef %p) #3 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__elem0 = alloca i16, align 2
  %__data = alloca ptr, align 8
  %__first = alloca ptr, align 8
  %__last = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__size, align 8
  %cmp2 = icmp ule i64 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__size, align 8
  %cmp3 = icmp uge i64 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %__s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  store i16 %7, ptr %__elem0, align 2
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store ptr %call6, ptr %__data, align 8
  %8 = load ptr, ptr %__data, align 8
  %9 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9
  store ptr %add.ptr, ptr %__first, align 8
  %10 = load ptr, ptr %__data, align 8
  %11 = load i64, ptr %__size, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %10, i64 %11
  store ptr %add.ptr7, ptr %__last, align 8
  %12 = load i64, ptr %__size, align 8
  %13 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end5
  %14 = load i64, ptr %__len, align 8
  %15 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %14, %15
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %__first, align 8
  %17 = load i64, ptr %__len, align 8
  %18 = load i64, ptr %__n.addr, align 8
  %sub9 = sub i64 %17, %18
  %add = add i64 %sub9, 1
  %call10 = invoke noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %16, i64 noundef %add, ptr noundef nonnull align 2 dereferenceable(2) %__elem0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call10, ptr %__first, align 8
  %19 = load ptr, ptr %__first, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %invoke.cont
  %20 = load ptr, ptr %__first, align 8
  %21 = load ptr, ptr %__s.addr, align 8
  %22 = load i64, ptr %__n.addr, align 8
  %call14 = invoke noundef i32 @_ZNSt11char_traitsIDsE7compareEPKDsS2_m(ptr noundef %20, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.end12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %23 = load ptr, ptr %__first, align 8
  %24 = load ptr, ptr %__data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %invoke.cont13
  %25 = load ptr, ptr %__last, align 8
  %26 = load ptr, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 2
  store i64 %sub.ptr.div21, ptr %__len, align 8
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then11, %if.then4, %cond.end
  %27 = load i64, ptr %retval, align 8
  ret i64 %27

terminate.lpad:                                   ; preds = %if.end12, %while.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__a) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  %4 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %6
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %__i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIDsE7compareEPKDsS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  %4 = load ptr, ptr %__s2.addr, align 8
  %5 = load i64, ptr %__i, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx1) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %__s2.addr, align 8
  %7 = load i64, ptr %__i, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load ptr, ptr %__s1.addr, align 8
  %9 = load i64, ptr %__i, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %8, i64 %9
  %call4 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3) #10
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load i64, ptr %__i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub i64 -1, %0
  %1 = load i64, ptr %position.addr, align 8
  %cmp = icmp uge i64 %sub, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %position.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, %3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp3 = icmp ule i64 %add, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then, label %if.end18

if.then:                                          ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call6 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %5 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call6, i64 %5
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %7, i64 %8
  %call10 = call noundef ptr @_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_(ptr noundef %add.ptr, ptr noundef %call8, ptr noundef %6, ptr noundef %add.ptr9)
  store ptr %call10, ptr %pTemp, align 8
  %9 = load ptr, ptr %pTemp, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %cmp13 = icmp ne ptr %9, %call12
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i64, ptr %n.addr, align 8
  %cmp14 = icmp eq i64 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false, %if.then
  %11 = load ptr, ptr %pTemp, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  %last2.addr = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  %cur1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  store ptr %last2, ptr %last2.addr, align 8
  %0 = load ptr, ptr %first2.addr, align 8
  %1 = load ptr, ptr %last2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first2.addr, align 8
  store ptr %2, ptr %temp2, align 8
  %3 = load ptr, ptr %temp2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %temp2, align 8
  %4 = load ptr, ptr %temp2, align 8
  %5 = load ptr, ptr %last2.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %first1.addr, align 8
  store ptr %6, ptr %cur1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end27, %if.then2
  %7 = load ptr, ptr %first1.addr, align 8
  %8 = load ptr, ptr %last1.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.body
  %9 = load ptr, ptr %first1.addr, align 8
  %10 = load ptr, ptr %last1.addr, align 8
  %cmp5 = icmp ne ptr %9, %10
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %11 = load ptr, ptr %first1.addr, align 8
  %12 = load i16, ptr %11, align 2
  %conv = zext i16 %12 to i32
  %13 = load ptr, ptr %first2.addr, align 8
  %14 = load i16, ptr %13, align 2
  %conv6 = zext i16 %14 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %lnot = xor i1 %cmp7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %15 = phi i1 [ false, %while.cond4 ], [ %lnot, %land.rhs ]
  br i1 %15, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %16 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr9, ptr %first1.addr, align 8
  br label %while.cond4, !llvm.loop !87

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %first1.addr, align 8
  %18 = load ptr, ptr %last1.addr, align 8
  %cmp10 = icmp ne ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %temp2, align 8
  store ptr %19, ptr %p2, align 8
  %20 = load ptr, ptr %first1.addr, align 8
  store ptr %20, ptr %cur1, align 8
  %21 = load ptr, ptr %cur1, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %cur1, align 8
  %22 = load ptr, ptr %last1.addr, align 8
  %cmp13 = icmp ne ptr %incdec.ptr12, %22
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.then11
  br label %while.cond15

while.cond15:                                     ; preds = %if.end26, %if.then14
  %23 = load ptr, ptr %cur1, align 8
  %24 = load i16, ptr %23, align 2
  %conv16 = zext i16 %24 to i32
  %25 = load ptr, ptr %p2, align 8
  %26 = load i16, ptr %25, align 2
  %conv17 = zext i16 %26 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  br i1 %cmp18, label %while.body19, label %while.end27

while.body19:                                     ; preds = %while.cond15
  %27 = load ptr, ptr %p2, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %p2, align 8
  %28 = load ptr, ptr %last2.addr, align 8
  %cmp21 = icmp eq ptr %incdec.ptr20, %28
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %while.body19
  %29 = load ptr, ptr %first1.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body19
  %30 = load ptr, ptr %cur1, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr23, ptr %cur1, align 8
  %31 = load ptr, ptr %last1.addr, align 8
  %cmp24 = icmp eq ptr %incdec.ptr23, %31
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %32 = load ptr, ptr %last1.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end
  br label %while.cond15, !llvm.loop !88

while.end27:                                      ; preds = %while.cond15
  %33 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %first1.addr, align 8
  br label %while.cond, !llvm.loop !89

if.end29:                                         ; preds = %if.then11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.end
  %34 = load ptr, ptr %last1.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

while.end31:                                      ; preds = %while.cond
  br label %if.end32

if.else:                                          ; preds = %if.then
  %35 = load ptr, ptr %first1.addr, align 8
  %36 = load ptr, ptr %last1.addr, align 8
  %37 = load ptr, ptr %first2.addr, align 8
  %call = call noundef ptr @_ZN5eastl4findIPKDsDsEET_S3_S3_RKT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 2 dereferenceable(2) %37)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %while.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %38 = load ptr, ptr %first1.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.else, %if.end30, %if.then25, %if.then22
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPKDsDsEET_S3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 2 dereferenceable(2) %value) #3 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %nLength, align 8
  %cmp = icmp ule i64 %0, %1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  %lnot4 = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %3 = load i64, ptr %nLength, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %position.addr, align 8
  %call9 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %5)
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %call9
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  store ptr %add.ptr10, ptr %pEnd, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %7 = load ptr, ptr %pEnd, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %9, i64 %10
  %call14 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringRSearchEPKcS4_S4_S4_(ptr noundef %call12, ptr noundef %7, ptr noundef %8, ptr noundef %add.ptr13)
  store ptr %call14, ptr %pResult, align 8
  %11 = load ptr, ptr %pResult, align 8
  %12 = load ptr, ptr %pEnd, align 8
  %cmp15 = icmp ne ptr %11, %12
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then6
  %13 = load ptr, ptr %pResult, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call18 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call17) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.then
  %14 = load i64, ptr %nLength, align 8
  %15 = load i64, ptr %position.addr, align 8
  %call19 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %14, i64 noundef %15)
  store i64 %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.then16
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringRSearchEPKcS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pSearchEnd = alloca ptr, align 8
  %pCurrent1 = alloca ptr, align 8
  %pCurrent2 = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p2Begin.addr, align 8
  %3 = load ptr, ptr %p2End.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p2Begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp eq ptr %add.ptr, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p1Begin.addr, align 8
  %8 = load ptr, ptr %p1End.addr, align 8
  %9 = load ptr, ptr %p2Begin.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringFindEndEPKcS4_c(ptr noundef %7, ptr noundef %8, i8 noundef signext %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %p2End.addr, align 8
  %12 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load ptr, ptr %p1End.addr, align 8
  %14 = load ptr, ptr %p1Begin.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %cmp8 = icmp sgt i64 %sub.ptr.sub, %sub.ptr.sub7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %15 = load ptr, ptr %p1End.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %16 = load ptr, ptr %p1End.addr, align 8
  %17 = load ptr, ptr %p2End.addr, align 8
  %18 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %idx.neg = sub i64 0, %sub.ptr.sub13
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 %idx.neg
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  store ptr %add.ptr15, ptr %pSearchEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end10
  %19 = load ptr, ptr %pSearchEnd, align 8
  %20 = load ptr, ptr %p1Begin.addr, align 8
  %cmp16 = icmp ne ptr %19, %20
  br i1 %cmp16, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p1Begin.addr, align 8
  %22 = load ptr, ptr %pSearchEnd, align 8
  %23 = load ptr, ptr %p2Begin.addr, align 8
  %24 = load i8, ptr %23, align 1
  %call17 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringFindEndEPKcS4_c(ptr noundef %21, ptr noundef %22, i8 noundef signext %24)
  store ptr %call17, ptr %pCurrent1, align 8
  %25 = load ptr, ptr %pCurrent1, align 8
  %26 = load ptr, ptr %pSearchEnd, align 8
  %cmp18 = icmp eq ptr %25, %26
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  %27 = load ptr, ptr %p1End.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.body
  %28 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %28, ptr %pCurrent2, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end33, %if.end20
  %29 = load ptr, ptr %pCurrent1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %pCurrent1, align 8
  %30 = load i8, ptr %29, align 1
  %conv = sext i8 %30 to i32
  %31 = load ptr, ptr %pCurrent2, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %pCurrent2, align 8
  %32 = load i8, ptr %31, align 1
  %conv23 = sext i8 %32 to i32
  %cmp24 = icmp eq i32 %conv, %conv23
  br i1 %cmp24, label %while.body25, label %while.end

while.body25:                                     ; preds = %while.cond21
  %33 = load ptr, ptr %pCurrent2, align 8
  %34 = load ptr, ptr %p2End.addr, align 8
  %cmp26 = icmp eq ptr %33, %34
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body25
  %35 = load ptr, ptr %pCurrent1, align 8
  %36 = load ptr, ptr %p2End.addr, align 8
  %37 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %37 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %idx.neg31 = sub i64 0, %sub.ptr.sub30
  %add.ptr32 = getelementptr inbounds i8, ptr %35, i64 %idx.neg31
  store ptr %add.ptr32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %while.body25
  br label %while.cond21, !llvm.loop !91

while.end:                                        ; preds = %while.cond21
  %38 = load ptr, ptr %pSearchEnd, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %incdec.ptr34, ptr %pSearchEnd, align 8
  br label %while.cond, !llvm.loop !92

while.end35:                                      ; preds = %while.cond
  %39 = load ptr, ptr %p1End.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end35, %if.then27, %if.then19, %if.then9, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE21CharTypeStringFindEndEPKcS4_c(ptr noundef %pBegin, ptr noundef %pEnd, i8 noundef signext %c) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pTemp = alloca ptr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %pEnd.addr, align 8
  store ptr %0, ptr %pTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %cmp = icmp uge ptr %incdec.ptr, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pTemp, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pEnd.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %__data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i64, ptr %__size, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__size, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__pos.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %call2, align 8
  store i64 %4, ptr %__pos.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %__data, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %5 = load ptr, ptr %__data, align 8
  %6 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %6
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i32 @_ZNSt11char_traitsIDsE7compareEPKDsS2_m(ptr noundef %add.ptr, ptr noundef %7, i64 noundef %8)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %9 = load i64, ptr %__pos.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load i64, ptr %__pos.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %__pos.addr, align 8
  %cmp7 = icmp ugt i64 %10, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !94

do.end:                                           ; preds = %do.cond
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %11 = load i64, ptr %retval, align 8
  ret i64 %11

terminate.lpad:                                   ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %nLength, align 8
  %cmp = icmp ule i64 %0, %1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  %lnot4 = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %3 = load i64, ptr %nLength, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %position.addr, align 8
  %call9 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %5)
  %add.ptr = getelementptr inbounds i16, ptr %call8, i64 %call9
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 %6
  store ptr %add.ptr10, ptr %pEnd, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %7 = load ptr, ptr %pEnd, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add.ptr13 = getelementptr inbounds i16, ptr %9, i64 %10
  %call14 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringRSearchEPKDsS4_S4_S4_(ptr noundef %call12, ptr noundef %7, ptr noundef %8, ptr noundef %add.ptr13)
  store ptr %call14, ptr %pResult, align 8
  %11 = load ptr, ptr %pResult, align 8
  %12 = load ptr, ptr %pEnd, align 8
  %cmp15 = icmp ne ptr %11, %12
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then6
  %13 = load ptr, ptr %pResult, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call18 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call17) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.then
  %14 = load i64, ptr %nLength, align 8
  %15 = load i64, ptr %position.addr, align 8
  %call19 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %14, i64 noundef %15)
  store i64 %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.then16
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringRSearchEPKDsS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pSearchEnd = alloca ptr, align 8
  %pCurrent1 = alloca ptr, align 8
  %pCurrent2 = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p2Begin.addr, align 8
  %3 = load ptr, ptr %p2End.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p2Begin.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 1
  %6 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp eq ptr %add.ptr, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p1Begin.addr, align 8
  %8 = load ptr, ptr %p1End.addr, align 8
  %9 = load ptr, ptr %p2Begin.addr, align 8
  %10 = load i16, ptr %9, align 2
  %call = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringFindEndEPKDsS4_Ds(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %p2End.addr, align 8
  %12 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %13 = load ptr, ptr %p1End.addr, align 8
  %14 = load ptr, ptr %p1Begin.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 2
  %cmp9 = icmp sgt i64 %sub.ptr.div, %sub.ptr.div8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %15 = load ptr, ptr %p1End.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %16 = load ptr, ptr %p1End.addr, align 8
  %17 = load ptr, ptr %p2End.addr, align 8
  %18 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %18 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 2
  %idx.neg = sub i64 0, %sub.ptr.div15
  %add.ptr16 = getelementptr inbounds i16, ptr %16, i64 %idx.neg
  %add.ptr17 = getelementptr inbounds i16, ptr %add.ptr16, i64 1
  store ptr %add.ptr17, ptr %pSearchEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end11
  %19 = load ptr, ptr %pSearchEnd, align 8
  %20 = load ptr, ptr %p1Begin.addr, align 8
  %cmp18 = icmp ne ptr %19, %20
  br i1 %cmp18, label %while.body, label %while.end38

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p1Begin.addr, align 8
  %22 = load ptr, ptr %pSearchEnd, align 8
  %23 = load ptr, ptr %p2Begin.addr, align 8
  %24 = load i16, ptr %23, align 2
  %call19 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringFindEndEPKDsS4_Ds(ptr noundef %21, ptr noundef %22, i16 noundef zeroext %24)
  store ptr %call19, ptr %pCurrent1, align 8
  %25 = load ptr, ptr %pCurrent1, align 8
  %26 = load ptr, ptr %pSearchEnd, align 8
  %cmp20 = icmp eq ptr %25, %26
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  %27 = load ptr, ptr %p1End.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %while.body
  %28 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %28, ptr %pCurrent2, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %if.end36, %if.end22
  %29 = load ptr, ptr %pCurrent1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %pCurrent1, align 8
  %30 = load i16, ptr %29, align 2
  %conv = zext i16 %30 to i32
  %31 = load ptr, ptr %pCurrent2, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %31, i32 1
  store ptr %incdec.ptr24, ptr %pCurrent2, align 8
  %32 = load i16, ptr %31, align 2
  %conv25 = zext i16 %32 to i32
  %cmp26 = icmp eq i32 %conv, %conv25
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond23
  %33 = load ptr, ptr %pCurrent2, align 8
  %34 = load ptr, ptr %p2End.addr, align 8
  %cmp28 = icmp eq ptr %33, %34
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %while.body27
  %35 = load ptr, ptr %pCurrent1, align 8
  %36 = load ptr, ptr %p2End.addr, align 8
  %37 = load ptr, ptr %p2Begin.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %37 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 2
  %idx.neg34 = sub i64 0, %sub.ptr.div33
  %add.ptr35 = getelementptr inbounds i16, ptr %35, i64 %idx.neg34
  store ptr %add.ptr35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %while.body27
  br label %while.cond23, !llvm.loop !95

while.end:                                        ; preds = %while.cond23
  %38 = load ptr, ptr %pSearchEnd, align 8
  %incdec.ptr37 = getelementptr inbounds i16, ptr %38, i32 -1
  store ptr %incdec.ptr37, ptr %pSearchEnd, align 8
  br label %while.cond, !llvm.loop !96

while.end38:                                      ; preds = %while.cond
  %39 = load ptr, ptr %p1End.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end38, %if.then29, %if.then21, %if.then10, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE21CharTypeStringFindEndEPKDsS4_Ds(ptr noundef %pBegin, ptr noundef %pEnd, i16 noundef zeroext %c) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pTemp = alloca ptr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %pEnd.addr, align 8
  store ptr %0, ptr %pTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %cmp = icmp uge ptr %incdec.ptr, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pTemp, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !97

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pEnd.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ult i64 %0, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %1
  store ptr %add.ptr, ptr %pBegin, align 8
  %2 = load ptr, ptr %pBegin, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 %5
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_(ptr noundef %2, ptr noundef %call7, ptr noundef %3, ptr noundef %add.ptr8)
  store ptr %call9, ptr %pResult, align 8
  %6 = load ptr, ptr %pResult, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call10) #10
  %cmp12 = icmp ne ptr %6, %call11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %7 = load ptr, ptr %pResult, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call14) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1Begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !98

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %p1Begin.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %p1Begin.addr, align 8
  br label %for.cond, !llvm.loop !99

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p1End.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ult i64 %1, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %5
  %call3 = call noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  store ptr %call3, ptr %__p, align 8
  %6 = load ptr, ptr %__p, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %__pos.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ult i64 %0, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %1
  store ptr %add.ptr, ptr %pBegin, align 8
  %2 = load ptr, ptr %pBegin, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %4, i64 %5
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_(ptr noundef %2, ptr noundef %call7, ptr noundef %3, ptr noundef %add.ptr8)
  store ptr %call9, ptr %pResult, align 8
  %6 = load ptr, ptr %pResult, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call10) #10
  %cmp12 = icmp ne ptr %6, %call11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %7 = load ptr, ptr %pResult, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call14) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1Begin.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !101

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %p1Begin.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %p1Begin.addr, align 8
  br label %for.cond, !llvm.loop !102

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p1End.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %nLength, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %nLength, align 8
  %sub = sub i64 %1, 1
  %2 = load i64, ptr %position.addr, align 8
  %call6 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr7, ptr %pEnd, align 8
  %3 = load ptr, ptr %pEnd, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %5, i64 %6
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_(ptr noundef %3, ptr noundef %call9, ptr noundef %4, ptr noundef %add.ptr10)
  store ptr %call11, ptr %pResult, align 8
  %7 = load ptr, ptr %pResult, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #10
  %cmp = icmp ne ptr %7, %call13
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %8 = load ptr, ptr %pResult, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %8, i64 -1
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_(ptr noundef %p1RBegin, ptr noundef %p1REnd, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1RBegin.addr = alloca ptr, align 8
  %p1REnd.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1RBegin, ptr %p1RBegin.addr, align 8
  store ptr %p1REnd, ptr %p1REnd.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %p1RBegin.addr, align 8
  %1 = load ptr, ptr %p1REnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1RBegin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %p1RBegin.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !103

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %p1RBegin.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr7, ptr %p1RBegin.addr, align 8
  br label %for.cond, !llvm.loop !104

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p1REnd.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %tobool2 = icmp ne i64 %1, 0
  br i1 %tobool2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %__size, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %__size, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %3
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call4, i64 %7
  %call5 = call noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %8 = load i64, ptr %__size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %9 = load i64, ptr %__size, align 8
  %dec9 = add i64 %9, -1
  store i64 %dec9, ptr %__size, align 8
  %cmp10 = icmp ne i64 %9, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !105

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %nLength, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %nLength, align 8
  %sub = sub i64 %1, 1
  %2 = load i64, ptr %position.addr, align 8
  %call6 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %2)
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr7, ptr %pEnd, align 8
  %3 = load ptr, ptr %pEnd, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %5, i64 %6
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_(ptr noundef %3, ptr noundef %call9, ptr noundef %4, ptr noundef %add.ptr10)
  store ptr %call11, ptr %pResult, align 8
  %7 = load ptr, ptr %pResult, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #10
  %cmp = icmp ne ptr %7, %call13
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %8 = load ptr, ptr %pResult, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %8, i64 -1
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_(ptr noundef %p1RBegin, ptr noundef %p1REnd, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1RBegin.addr = alloca ptr, align 8
  %p1REnd.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1RBegin, ptr %p1RBegin.addr, align 8
  store ptr %p1REnd, ptr %p1REnd.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %p1RBegin.addr, align 8
  %1 = load ptr, ptr %p1REnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1RBegin.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 -1
  %6 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %p1RBegin.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !106

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %p1RBegin.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %11, i32 -1
  store ptr %incdec.ptr7, ptr %p1RBegin.addr, align 8
  br label %for.cond, !llvm.loop !107

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p1REnd.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ule i64 %0, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %1
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %4
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_(ptr noundef %add.ptr, ptr noundef %call7, ptr noundef %2, ptr noundef %add.ptr8)
  store ptr %call9, ptr %pResult, align 8
  %5 = load ptr, ptr %pResult, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call10) #10
  %cmp12 = icmp ne ptr %5, %call11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %6 = load ptr, ptr %pResult, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call14) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1Begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !108

for.end:                                          ; preds = %if.then, %for.cond1
  %10 = load ptr, ptr %pTemp, align 8
  %11 = load ptr, ptr %p2End.addr, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %p1Begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %p1Begin.addr, align 8
  br label %for.cond, !llvm.loop !109

for.end11:                                        ; preds = %for.cond
  %14 = load ptr, ptr %p1End.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %3
  %call3 = call noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ule i64 %0, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %1
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %3, i64 %4
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_(ptr noundef %add.ptr, ptr noundef %call7, ptr noundef %2, ptr noundef %add.ptr8)
  store ptr %call9, ptr %pResult, align 8
  %5 = load ptr, ptr %pResult, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call10) #10
  %cmp12 = icmp ne ptr %5, %call11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %6 = load ptr, ptr %pResult, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call14) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_(ptr noundef %p1Begin, ptr noundef %p1End, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1Begin.addr = alloca ptr, align 8
  %p1End.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1Begin, ptr %p1Begin.addr, align 8
  store ptr %p1End, ptr %p1End.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load ptr, ptr %p1Begin.addr, align 8
  %1 = load ptr, ptr %p1End.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1Begin.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !111

for.end:                                          ; preds = %if.then, %for.cond1
  %10 = load ptr, ptr %pTemp, align 8
  %11 = load ptr, ptr %p2End.addr, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %p1Begin.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %p1Begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %p1Begin.addr, align 8
  br label %for.cond, !llvm.loop !112

for.end11:                                        ; preds = %for.cond
  %14 = load ptr, ptr %p1End.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %nLength, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %nLength, align 8
  %sub = sub i64 %1, 1
  %2 = load i64, ptr %position.addr, align 8
  %call6 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr7, ptr %pEnd, align 8
  %3 = load ptr, ptr %pEnd, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %5, i64 %6
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_(ptr noundef %3, ptr noundef %call9, ptr noundef %4, ptr noundef %add.ptr10)
  store ptr %call11, ptr %pResult, align 8
  %7 = load ptr, ptr %pResult, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #10
  %cmp = icmp ne ptr %7, %call13
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %8 = load ptr, ptr %pResult, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %8, i64 -1
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_(ptr noundef %p1RBegin, ptr noundef %p1REnd, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1RBegin.addr = alloca ptr, align 8
  %p1REnd.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1RBegin, ptr %p1RBegin.addr, align 8
  store ptr %p1REnd, ptr %p1REnd.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load ptr, ptr %p1RBegin.addr, align 8
  %1 = load ptr, ptr %p1REnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1RBegin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !113

for.end:                                          ; preds = %if.then, %for.cond1
  %10 = load ptr, ptr %pTemp, align 8
  %11 = load ptr, ptr %p2End.addr, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %p1RBegin.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %p1RBegin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr10, ptr %p1RBegin.addr, align 8
  br label %for.cond, !llvm.loop !114

for.end11:                                        ; preds = %for.cond
  %14 = load ptr, ptr %p1REnd.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %__size, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  store i64 %3, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %6
  %call4 = call noundef ptr @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.body
  %7 = load i64, ptr %__size, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %8 = load i64, ptr %__size, align 8
  %dec8 = add i64 %8, -1
  store i64 %dec8, ptr %__size, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !115

do.end:                                           ; preds = %do.cond
  br label %if.end10

if.end10:                                         ; preds = %do.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nLength, align 8
  %0 = load i64, ptr %nLength, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %1 = load i64, ptr %nLength, align 8
  %sub = sub i64 %1, 1
  %2 = load i64, ptr %position.addr, align 8
  %call6 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %sub, i64 noundef %2)
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr7, ptr %pEnd, align 8
  %3 = load ptr, ptr %pEnd, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %5, i64 %6
  %call11 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_(ptr noundef %3, ptr noundef %call9, ptr noundef %4, ptr noundef %add.ptr10)
  store ptr %call11, ptr %pResult, align 8
  %7 = load ptr, ptr %pResult, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #10
  %cmp = icmp ne ptr %7, %call13
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %8 = load ptr, ptr %pResult, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %8, i64 -1
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_(ptr noundef %p1RBegin, ptr noundef %p1REnd, ptr noundef %p2Begin, ptr noundef %p2End) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %p1RBegin.addr = alloca ptr, align 8
  %p1REnd.addr = alloca ptr, align 8
  %p2Begin.addr = alloca ptr, align 8
  %p2End.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %p1RBegin, ptr %p1RBegin.addr, align 8
  store ptr %p1REnd, ptr %p1REnd.addr, align 8
  store ptr %p2Begin, ptr %p2Begin.addr, align 8
  store ptr %p2End, ptr %p2End.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load ptr, ptr %p1RBegin.addr, align 8
  %1 = load ptr, ptr %p1REnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p2Begin.addr, align 8
  store ptr %2, ptr %pTemp, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %pTemp, align 8
  %4 = load ptr, ptr %p2End.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %p1RBegin.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 -1
  %6 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %pTemp, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pTemp, align 8
  br label %for.cond1, !llvm.loop !116

for.end:                                          ; preds = %if.then, %for.cond1
  %10 = load ptr, ptr %pTemp, align 8
  %11 = load ptr, ptr %p2End.addr, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %p1RBegin.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %p1RBegin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr10, ptr %p1RBegin.addr, align 8
  br label %for.cond, !llvm.loop !117

for.end11:                                        ; preds = %for.cond
  %14 = load ptr, ptr %p1REnd.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIDsNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %0 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call6 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %1 = load ptr, ptr %x.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %call9 = invoke noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %call2, ptr noundef %call4, ptr noundef %call6, ptr noundef %call8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call9

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
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
  %call4 = call noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
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
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #3 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #16
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__size = alloca i64, align 8
  %__osize = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call, ptr %__size, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i64 %call2, ptr %__osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__size, ptr noundef nonnull align 8 dereferenceable(8) %__osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %__len, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i32 @_ZNSt11char_traitsIDsE7compareEPKDsS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %__r, align 4
  %4 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %__size, align 8
  %6 = load i64, ptr %__osize, align 8
  %call7 = call noundef i32 @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_S_compareEmm(i64 noundef %5, i64 noundef %6) #10
  store i32 %call7, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %__r, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__d, align 8
  %2 = load i64, ptr %__d, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %__d, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %__d, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #10
  %0 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call6 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #10
  %1 = load ptr, ptr %x.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call8 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #10
  %call9 = invoke noundef i32 @_ZN5eastl12basic_stringIDsNS_9allocatorEE7compareEPKDsS4_S4_S4_(ptr noundef %call2, ptr noundef %call4, ptr noundef %call6, ptr noundef %call8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call9

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl12basic_stringIDsNS_9allocatorEE7compareEPKDsS4_S4_S4_(ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 2
  store i64 %sub.ptr.div4, ptr %n2, align 8
  %4 = load i64, ptr %n1, align 8
  %5 = load i64, ptr %n2, align 8
  %call = call noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %nMin, align 8
  %6 = load ptr, ptr %pBegin1.addr, align 8
  %7 = load ptr, ptr %pBegin2.addr, align 8
  %8 = load i64, ptr %nMin, align 8
  %call5 = call noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %cmp, align 4
  br label %cond.end12

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %n1, align 8
  %12 = load i64, ptr %n2, align 8
  %cmp7 = icmp slt i64 %11, %12
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %13 = load i64, ptr %n1, align 8
  %14 = load i64, ptr %n2, align 8
  %cmp10 = icmp sgt i64 %13, %14
  %cond = select i1 %cmp10, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ -1, %cond.true8 ], [ %cond, %cond.false9 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i32 [ %10, %cond.true ], [ %cond11, %cond.end ]
  ret i32 %cond13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareIDsEEiPKT_S3_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #3 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
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
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %p2.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call3 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  br i1 %call5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call7 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(24) %call9)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %3 = load ptr, ptr %x.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #3 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #3 comdat align 2 {
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
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #3 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #10
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #10
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
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
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #10
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #10
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #10
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__tmp_data = alloca [8 x i16], align 16
  %__tmp_capacity = alloca i64, align 8
  %__tmp_capacity60 = alloca i64, align 8
  %__tmp_ptr = alloca ptr, align 8
  %__tmp_length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then5, label %if.else59

if.then5:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr %__s.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  br i1 %call7, label %if.then8, label %if.else50

if.then8:                                         ; preds = %invoke.cont6
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %3 = load ptr, ptr %__s.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [8 x i16], ptr %__tmp_data, i64 0, i64 0
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  %6 = load ptr, ptr %__s.addr, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %add = add i64 %call14, 1
  %call15 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay, ptr noundef %arraydecay13, i64 noundef %add)
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %7, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [8 x i16], ptr %8, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [8 x i16], ptr %9, i64 0, i64 0
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add19 = add i64 %call18, 1
  %call20 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay16, ptr noundef %arraydecay17, i64 noundef %add19)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [8 x i16], ptr %__tmp_data, i64 0, i64 0
  %11 = load ptr, ptr %__s.addr, align 8
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %add24 = add i64 %call23, 1
  %call25 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay21, ptr noundef %arraydecay22, i64 noundef %add24)
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %12 = load ptr, ptr %__s.addr, align 8
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %tobool27 = icmp ne i64 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 0
  %14 = load ptr, ptr %__s.addr, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %14, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %16 = load ptr, ptr %__s.addr, align 8
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %add32 = add i64 %call31, 1
  %call33 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay29, ptr noundef %arraydecay30, i64 noundef %add32)
  %17 = load ptr, ptr %__s.addr, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call34)
  %18 = load ptr, ptr %__s.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.then28
  br label %return

if.else36:                                        ; preds = %if.else
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.else36
  %19 = load ptr, ptr %__s.addr, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %19, i32 0, i32 2
  %arraydecay40 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add43 = add i64 %call42, 1
  %call44 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay40, ptr noundef %arraydecay41, i64 noundef %add43)
  %22 = load ptr, ptr %__s.addr, align 8
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %call45)
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.then39
  br label %return

if.end47:                                         ; preds = %if.else36
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then12
  br label %if.end58

if.else50:                                        ; preds = %invoke.cont6
  %23 = load ptr, ptr %__s.addr, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %__tmp_capacity, align 8
  %26 = load ptr, ptr %__s.addr, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %26, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [8 x i16], ptr %28, i64 0, i64 0
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add54 = add i64 %call53, 1
  %call55 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay51, ptr noundef %arraydecay52, i64 noundef %add54)
  %29 = load ptr, ptr %__s.addr, align 8
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call56)
  %30 = load ptr, ptr %__s.addr, align 8
  %31 = load ptr, ptr %__s.addr, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %31, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %arraydecay57)
  %33 = load i64, ptr %__tmp_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %33)
  br label %if.end58

if.end58:                                         ; preds = %if.else50, %if.end49
  br label %if.end75

if.else59:                                        ; preds = %invoke.cont3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %__tmp_capacity60, align 8
  %36 = load ptr, ptr %__s.addr, align 8
  %call62 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %if.else59
  br i1 %call62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %invoke.cont61
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay64 = getelementptr inbounds [8 x i16], ptr %37, i64 0, i64 0
  %38 = load ptr, ptr %__s.addr, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %38, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [8 x i16], ptr %39, i64 0, i64 0
  %40 = load ptr, ptr %__s.addr, align 8
  %call66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  %add67 = add i64 %call66, 1
  %call68 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %arraydecay64, ptr noundef %arraydecay65, i64 noundef %add67)
  %41 = load ptr, ptr %__s.addr, align 8
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %call69)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this1, i32 0, i32 2
  %arraydecay70 = getelementptr inbounds [8 x i16], ptr %42, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %arraydecay70)
  br label %if.end74

if.else71:                                        ; preds = %invoke.cont61
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call72, ptr %__tmp_ptr, align 8
  %43 = load ptr, ptr %__s.addr, align 8
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call73)
  %44 = load ptr, ptr %__s.addr, align 8
  %45 = load ptr, ptr %__tmp_ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  %46 = load ptr, ptr %__s.addr, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %48)
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then63
  %49 = load ptr, ptr %__s.addr, align 8
  %50 = load i64, ptr %__tmp_capacity60, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end58
  %call76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  store i64 %call76, ptr %__tmp_length, align 8
  %51 = load ptr, ptr %__s.addr, align 8
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call77)
  %52 = load ptr, ptr %__s.addr, align 8
  %53 = load i64, ptr %__tmp_length, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  br label %return

return:                                           ; preds = %if.end75, %invoke.cont46, %invoke.cont35, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else59, %if.then39, %if.then28, %if.then5, %invoke.cont, %if.end
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaIDsEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIDsEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #3 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::basic_string.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call3 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  br i1 %call5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call7 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout5IsSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(24) %call9)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %3 = load ptr, ptr %x.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char16_t>::Layout", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6assignEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #3 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char16_t>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIDsNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #3 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6assignEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #10
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call5, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #10
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #10
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #10
  %mul15 = mul i64 %call14, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call12, ptr align 2 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #10
  %add.ptr18 = getelementptr inbounds i16, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6appendEPKDsS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIDsNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIDsNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #10
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #10
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i16 0, ptr %16, align 2
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapBeginPtrEPDs(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #10
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #10
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #10
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIDsEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i16 0, ptr %22, align 2
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
