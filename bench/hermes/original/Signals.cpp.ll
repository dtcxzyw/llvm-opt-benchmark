target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CallbackAndCookie = type <{ ptr, ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { i32 }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%struct.stack_t = type { ptr, i32, i64 }
%struct.anon = type { %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.56, %struct.__sigset_t, i32, ptr }
%union.anon.56 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector", %"class.llvh::SmallVector.5", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.3"] }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [8 x i8] }
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::StringSaver" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.16" = type { i8 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.19" }
%"class.llvh::SmallVector.19" = type { %"class.llvh::SmallVectorImpl.20", %"struct.llvh::SmallVectorStorage.23" }
%"class.llvh::SmallVectorImpl.20" = type { %"class.llvh::SmallVectorTemplateBase.21" }
%"class.llvh::SmallVectorTemplateBase.21" = type { %"class.llvh::SmallVectorTemplateCommon.22" }
%"class.llvh::SmallVectorTemplateCommon.22" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.23" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.24"] }
%"struct.llvh::AlignedCharArrayUnion.24" = type { %"struct.llvh::AlignedCharArray.25" }
%"struct.llvh::AlignedCharArray.25" = type { [1 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::FileRemover" = type <{ %"class.llvh::SmallString.26", i8, [7 x i8] }>
%"class.llvh::SmallString.26" = type { %"class.llvh::SmallVector.27" }
%"class.llvh::SmallVector.27" = type { %"class.llvh::SmallVectorImpl.20", %"struct.llvh::SmallVectorStorage.28" }
%"struct.llvh::SmallVectorStorage.28" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.24"] }
%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.29", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.29" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%"class.llvh::Optional.31" = type { %"struct.llvh::optional_detail::OptionalStorage.32" }
%"struct.llvh::optional_detail::OptionalStorage.32" = type { %"struct.llvh::AlignedCharArrayUnion.33", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray.1" }
%"class.llvh::ArrayRef.30" = type { ptr, i64 }
%"class.llvh::ErrorOr.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvh::AlignedCharArrayUnion.0" }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"class.llvh::SmallVector.41" = type { %"class.llvh::SmallVectorImpl.42", %"struct.llvh::SmallVectorStorage.45" }
%"class.llvh::SmallVectorImpl.42" = type { %"class.llvh::SmallVectorTemplateBase.43" }
%"class.llvh::SmallVectorTemplateBase.43" = type { %"class.llvh::SmallVectorTemplateCommon.44" }
%"class.llvh::SmallVectorTemplateCommon.44" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.45" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.29"] }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::sys::SmartScopedLock" = type { ptr }
%class.anon = type { i8 }
%"class.llvh::ManagedStaticBase" = type { %"struct.std::atomic.47", ptr, ptr }
%"class.(anonymous namespace)::FileToRemoveList" = type { %"struct.std::atomic.51", %"struct.std::atomic.49" }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvh::sys::SmartMutex" = type <{ %"class.llvh::sys::MutexImpl", i32, i8, [3 x i8] }>
%"class.llvh::sys::MutexImpl" = type { ptr }
%"struct.std::__atomic_base.55" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }

$_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_order = comdat any

$_ZNSt6atomicIN17CallbackAndCookie6StatusEE5storeES1_St12memory_order = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt10error_code = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2ERKS1_ = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev = comdat any

$_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZN4llvh11SmallStringILj32EEC2Ev = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh11SmallStringILj32EE5c_strEv = comdat any

$_ZN4llvh11FileRemoverC2ERKNS_5TwineEb = comdat any

$_ZNSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv = comdat any

$_ZN4llvh8OptionalINS_9StringRefEEC2EOS1_ = comdat any

$_ZN4llvh8OptionalINS_9StringRefEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2ILm4EEERAT__KS1_ = comdat any

$_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2ILm3EEERAT__KS3_ = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvh12MemoryBuffer9getBufferEv = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj32EEC2Ev = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh11raw_ostreamlsEi = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh10format_hexEmjb = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvh11FileRemoverD2Ev = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev = comdat any

$_ZNSt6atomicIPFvvEE8exchangeES1_St12memory_order = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh11SmallStringILj128EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev = comdat any

$_ZNK4llvh12MemoryBuffer13getBufferSizeEv = comdat any

$_ZN4llvh15FormattedNumberC2Emljbbb = comdat any

$_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh11SmallStringILj128EED2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZNSt6atomicIPcE8exchangeES0_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE = comdat any

$_ZN4llvh3sys15SmartScopedLockILb1EED2Ev = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZN4llvh3sys10SmartMutexILb1EEC2Eb = comdat any

$_ZN4llvh3sys10SmartMutexILb1EED2Ev = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE4lockEv = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZNSt13__atomic_baseIjEppEv = comdat any

$_ZSt4findIPKiiET_S2_S2_RKT0_ = comdat any

$_ZSt5beginIKiLm6EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKiLm6EEPT_RAT0__S1_ = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZN4llvh3sys10SmartMutexILb1EE6unlockEv = comdat any

$_ZNSt6atomicIPcEC2ES0_ = comdat any

$_ZNSt13__atomic_baseIPcEC2ES0_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNKSt6atomicIPcE4loadESt12memory_order = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21compareThisIfSameTypeIS7_EEbRKT_SB_ = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13moveConstructIS6_EEvONS0_IT_EE = comdat any

$_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv = comdat any

$_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh15MallocAllocator10DeallocateEPKvm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIPKcEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPKcEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPKcmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPKcmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKcmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPKcmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPPKcS1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPPKcS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvh11SmallStringILj32EE3strEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2ERKS2_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

@_ZL14CallBacksToRun = internal global [8 x %struct.CallbackAndCookie] zeroinitializer, align 16
@_ZL24DisableSymbolicationFlag = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"llvm-symbolizer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"symbolizer-input\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"symbolizer-output\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"--functions=linkage\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"--inlining\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"--demangle\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL17InterruptFunction = internal global %"struct.std::atomic.46" zeroinitializer, align 8
@_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@_ZN12_GLOBAL__N_113FilesToRemoveE = internal global %"struct.std::atomic.49" zeroinitializer, align 8
@_ZL5Argv0 = internal global %"class.llvh::StringRef" zeroinitializer, align 8
@_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@_ZL7IntSigs = internal constant [6 x i32] [i32 1, i32 2, i32 13, i32 15, i32 10, i32 12], align 16
@_ZL8KillSigs = internal constant [10 x i32] [i32 4, i32 5, i32 6, i32 8, i32 7, i32 11, i32 3, i32 31, i32 24, i32 25], align 16
@_ZL20NumRegisteredSignals = internal global { i32 } zeroinitializer, align 4
@_ZL11OldAltStack = internal global %struct.stack_t zeroinitializer, align 8
@_ZL18NewAltStackPointer = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL20RegisteredSignalInfo = internal global [16 x %struct.anon] zeroinitializer, align 16
@_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock = internal global { %"struct.std::atomic.47", ptr, ptr } zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"too many signal callbacks already registered\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL25printSymbolizedStackTraceN4llvh9StringRefEPPviRNS_11raw_ostreamE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys17RunSignalHandlersEv() #0 {
entry:
  %I = alloca i64, align 8
  %RunMe = alloca ptr, align 8
  %Expected = alloca i32, align 4
  %Desired = alloca i32, align 4
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %I, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %1
  store ptr %arrayidx, ptr %RunMe, align 8
  store i32 2, ptr %Expected, align 4
  store i32 3, ptr %Desired, align 4
  %2 = load ptr, ptr %RunMe, align 8
  %Flag = getelementptr inbounds %struct.CallbackAndCookie, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %Desired, align 4
  %call = call noundef zeroext i1 @_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %Flag, ptr noundef nonnull align 4 dereferenceable(4) %Expected, i32 noundef %3, i32 noundef 5) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %RunMe, align 8
  %Callback = getelementptr inbounds %struct.CallbackAndCookie, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Callback, align 8
  %6 = load ptr, ptr %RunMe, align 8
  %Cookie = getelementptr inbounds %struct.CallbackAndCookie, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %Cookie, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %RunMe, align 8
  %Callback1 = getelementptr inbounds %struct.CallbackAndCookie, ptr %8, i32 0, i32 0
  store ptr null, ptr %Callback1, align 8
  %9 = load ptr, ptr %RunMe, align 8
  %Cookie2 = getelementptr inbounds %struct.CallbackAndCookie, ptr %9, i32 0, i32 1
  store ptr null, ptr %Cookie2, align 8
  %10 = load ptr, ptr %RunMe, align 8
  %Flag3 = getelementptr inbounds %struct.CallbackAndCookie, ptr %10, i32 0, i32 2
  call void @_ZNSt6atomicIN17CallbackAndCookie6StatusEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %Flag3, i32 noundef 0, i32 noundef 5) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i64, ptr %I, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__e, i32 noundef %__i, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__e, ptr %__e.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__e.addr, align 8
  %1 = load i32, ptr %__i.addr, align 4
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #11
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %call) #11
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIN17CallbackAndCookie6StatusEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  switch i32 %0, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %1 = load i32, ptr %__i.addr, align 4
  store atomic i32 %1, ptr %_M_i monotonic, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %2 = load i32, ptr %__i.addr, align 4
  store atomic i32 %2, ptr %_M_i release, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %3 = load i32, ptr %__i.addr, align 4
  store atomic i32 %3, ptr %_M_i seq_cst, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvh9StringRefEPPviRNS_11raw_ostreamE(ptr %Argv0.coerce0, i64 %Argv0.coerce1, ptr noundef %StackTrace, i32 noundef %Depth, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 {
entry:
  %retval.i325 = alloca i32, align 4
  %Lhs.addr.i326 = alloca ptr, align 8
  %Rhs.addr.i327 = alloca ptr, align 8
  %Length.addr.i328 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %Prefix.i312 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i313 = alloca ptr, align 8
  %Prefix.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i307 = alloca ptr, align 8
  %this.addr.i.i301 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %this.addr.i291 = alloca ptr, align 8
  %Str.addr.i292 = alloca ptr, align 8
  %this.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %this.addr.i266 = alloca ptr, align 8
  %Str.addr.i267 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %Str.addr.i257 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %Str.addr.i247 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %Str.addr.i237 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %Str.addr.i227 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %Str.addr.i217 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %Str.addr.i207 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %Str.addr.i197 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %Str.addr.i187 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %Str.addr.i177 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %Str.addr.i167 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Argv0 = alloca %"class.llvh::StringRef", align 8
  %StackTrace.addr = alloca ptr, align 8
  %Depth.addr = alloca i32, align 4
  %OS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %LLVMSymbolizerPathOrErr = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp3 = alloca %"class.std::error_code", align 8
  %Parent = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp17 = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::ArrayRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %LLVMSymbolizerPath = alloca ptr, align 8
  %MainExecutableName = alloca %"class.std::__cxx11::basic_string", align 8
  %Allocator = alloca %"class.llvh::BumpPtrAllocatorImpl", align 8
  %StrPool = alloca %"class.llvh::StringSaver", align 8
  %Modules = alloca %"class.std::vector", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::allocator.11", align 1
  %Offsets = alloca %"class.std::vector.14", align 8
  %ref.tmp30 = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::allocator.16", align 1
  %InputFD = alloca i32, align 4
  %InputFile = alloca %"class.llvh::SmallString", align 8
  %OutputFile = alloca %"class.llvh::SmallString", align 8
  %ref.tmp38 = alloca %"class.llvh::Twine", align 8
  %agg.tmp39 = alloca %"class.llvh::StringRef", align 8
  %coerce = alloca %"class.std::error_code", align 8
  %ref.tmp41 = alloca %"class.llvh::Twine", align 8
  %agg.tmp42 = alloca %"class.llvh::StringRef", align 8
  %coerce44 = alloca %"class.std::error_code", align 8
  %InputRemover = alloca %"class.llvh::FileRemover", align 8
  %ref.tmp45 = alloca %"class.llvh::Twine", align 8
  %OutputRemover = alloca %"class.llvh::FileRemover", align 8
  %ref.tmp47 = alloca %"class.llvh::Twine", align 8
  %Input = alloca %"class.llvh::raw_fd_ostream", align 8
  %i = alloca i32, align 4
  %Redirects = alloca [3 x %"class.llvh::Optional"], align 16
  %ref.tmp63 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp65 = alloca %"class.llvh::StringRef", align 8
  %Args = alloca [4 x %"class.llvh::StringRef"], align 16
  %RunResult = alloca i32, align 4
  %agg.tmp72 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp73 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp74 = alloca %"class.llvh::Optional.31", align 8
  %agg.tmp75 = alloca %"class.llvh::ArrayRef.30", align 8
  %OutputBuf = alloca %"class.llvh::ErrorOr.35", align 8
  %ref.tmp80 = alloca %"class.llvh::Twine", align 8
  %Output = alloca %"class.llvh::StringRef", align 8
  %Lines = alloca %"class.llvh::SmallVector.41", align 8
  %agg.tmp88 = alloca %"class.llvh::StringRef", align 8
  %CurLine = alloca ptr, align 8
  %frame_no = alloca i32, align 4
  %i90 = alloca i32, align 4
  %ref.tmp102 = alloca %"class.llvh::FormattedNumber", align 8
  %FunctionName = alloca %"class.llvh::StringRef", align 8
  %ref.tmp118 = alloca %"class.llvh::FormattedNumber", align 8
  %agg.tmp123 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp126 = alloca %"class.llvh::StringRef", align 8
  %FileLineInfo = alloca %"class.llvh::StringRef", align 8
  %agg.tmp135 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp138 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp145 = alloca %"class.llvh::FormattedNumber", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Argv0, i32 0, i32 0
  store ptr %Argv0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Argv0, i32 0, i32 1
  store i64 %Argv0.coerce1, ptr %1, align 8
  store ptr %StackTrace, ptr %StackTrace.addr, align 8
  store i32 %Depth, ptr %Depth.addr, align 4
  store ptr %OS, ptr %OS.addr, align 8
  %2 = load i8, ptr @_ZL24DisableSymbolicationFlag, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Argv0, ptr %7, i64 %9, i64 noundef 0)
  %cmp = icmp ne i64 %call, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #11
  %10 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr, i32 %11, ptr %13)
  store ptr %Argv0, ptr %this.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i287, align 8
  %Length.i289 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i288, i32 0, i32 1
  %14 = load i64, ptr %Length.i289, align 8
  %cmp.i290 = icmp eq i64 %14, 0
  br i1 %cmp.i290, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Argv0, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call7 = call { ptr, i64 } @_ZN4llvh3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %16, i64 %18, i32 noundef 2)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %Parent, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call7, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %Parent, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call7, 1
  store i64 %22, ptr %21, align 8
  store ptr %Parent, ptr %this.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i283, align 8
  %Length.i285 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i284, i32 0, i32 1
  %23 = load i64, ptr %Length.i285, align 8
  %cmp.i286 = icmp eq i64 %23, 0
  br i1 %cmp.i286, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then5
  store ptr %agg.tmp10, ptr %this.addr.i166, align 8
  store ptr @.str, ptr %Str.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %24 = load ptr, ptr %Str.addr.i167, align 8
  store ptr %24, ptr %this1.i168, align 8
  %Length.i169 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i168, i32 0, i32 1
  %25 = load ptr, ptr %Str.addr.i167, align 8
  %tobool.i170 = icmp ne ptr %25, null
  br i1 %tobool.i170, label %cond.true.i173, label %cond.false.i171

cond.true.i173:                                   ; preds = %if.then9
  %26 = load ptr, ptr %Str.addr.i167, align 8
  %call.i174 = call i64 @strlen(ptr noundef %26) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit175

cond.false.i171:                                  ; preds = %if.then9
  br label %_ZN4llvh9StringRefC2EPKc.exit175

_ZN4llvh9StringRefC2EPKc.exit175:                 ; preds = %cond.false.i171, %cond.true.i173
  %cond.i172 = phi i64 [ %call.i174, %cond.true.i173 ], [ 0, %cond.false.i171 ]
  store i64 %cond.i172, ptr %Length.i169, align 8
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %Parent)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, ptr %28, i64 %30, ptr %32, i64 %34)
  %call12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp)
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp) #11
  br label %if.end13

if.end13:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit175, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end2
  %call15 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr)
  br i1 %call15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  store ptr %agg.tmp18, ptr %this.addr.i176, align 8
  store ptr @.str, ptr %Str.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %35 = load ptr, ptr %Str.addr.i177, align 8
  store ptr %35, ptr %this1.i178, align 8
  %Length.i179 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i178, i32 0, i32 1
  %36 = load ptr, ptr %Str.addr.i177, align 8
  %tobool.i180 = icmp ne ptr %36, null
  br i1 %tobool.i180, label %cond.true.i183, label %cond.false.i181

cond.true.i183:                                   ; preds = %if.then16
  %37 = load ptr, ptr %Str.addr.i177, align 8
  %call.i184 = call i64 @strlen(ptr noundef %37) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit185

cond.false.i181:                                  ; preds = %if.then16
  br label %_ZN4llvh9StringRefC2EPKc.exit185

_ZN4llvh9StringRefC2EPKc.exit185:                 ; preds = %cond.false.i181, %cond.true.i183
  %cond.i182 = phi i64 [ %call.i184, %cond.true.i183 ], [ 0, %cond.false.i181 ]
  store i64 %cond.i182, ptr %Length.i179, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp19, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #11
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp17, ptr %39, i64 %41, ptr %43, i64 %45)
  %call20 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp17)
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp17) #11
  br label %if.end21

if.end21:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit185, %if.end14
  %call22 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup165

if.end24:                                         ; preds = %if.end21
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr)
  store ptr %call25, ptr %LLVMSymbolizerPath, align 8
  store ptr %Argv0, ptr %this.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i279, align 8
  %Length.i281 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i280, i32 0, i32 1
  %46 = load i64, ptr %Length.i281, align 8
  %cmp.i282 = icmp eq i64 %46, 0
  br i1 %cmp.i282, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  call void @_ZN4llvh3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %MainExecutableName, ptr noundef null, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %MainExecutableName, ptr noundef nonnull align 8 dereferenceable(16) %Argv0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  call void @_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %StrPool, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  %47 = load i32, ptr %Depth.addr, align 4
  %conv = sext i32 %47 to i64
  store ptr null, ptr %ref.tmp27, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  call void @_ZNSt6vectorIPKcSaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %Modules, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  %48 = load i32, ptr %Depth.addr, align 4
  %conv29 = sext i32 %48 to i64
  store i64 0, ptr %ref.tmp30, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #11
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %Offsets, i64 noundef %conv29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #11
  %49 = load ptr, ptr %StackTrace.addr, align 8
  %50 = load i32, ptr %Depth.addr, align 4
  %call32 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Modules) #11
  %call33 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %Offsets) #11
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName) #11
  %call35 = call noundef zeroext i1 @_ZL21findModulesAndOffsetsPPviPPKcPlS2_RN4llvh11StringSaverE(ptr noundef %49, i32 noundef %50, ptr noundef %call32, ptr noundef %call33, ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(8) %StrPool)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup161

if.end37:                                         ; preds = %cond.end
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %InputFile)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %OutputFile)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp38, ptr noundef @.str.1)
  store ptr %agg.tmp39, ptr %this.addr.i186, align 8
  store ptr @.str.2, ptr %Str.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %51 = load ptr, ptr %Str.addr.i187, align 8
  store ptr %51, ptr %this1.i188, align 8
  %Length.i189 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i188, i32 0, i32 1
  %52 = load ptr, ptr %Str.addr.i187, align 8
  %tobool.i190 = icmp ne ptr %52, null
  br i1 %tobool.i190, label %cond.true.i193, label %cond.false.i191

cond.true.i193:                                   ; preds = %if.end37
  %53 = load ptr, ptr %Str.addr.i187, align 8
  %call.i194 = call i64 @strlen(ptr noundef %53) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit195

cond.false.i191:                                  ; preds = %if.end37
  br label %_ZN4llvh9StringRefC2EPKc.exit195

_ZN4llvh9StringRefC2EPKc.exit195:                 ; preds = %cond.false.i191, %cond.true.i193
  %cond.i192 = phi i64 [ %call.i194, %cond.true.i193 ], [ 0, %cond.false.i191 ]
  store i64 %cond.i192, ptr %Length.i189, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call40 = call { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp38, ptr %55, i64 %57, ptr noundef nonnull align 4 dereferenceable(4) %InputFD, ptr noundef nonnull align 8 dereferenceable(16) %InputFile)
  %58 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %59 = extractvalue { i32, ptr } %call40, 0
  store i32 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %61 = extractvalue { i32, ptr } %call40, 1
  store ptr %61, ptr %60, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp41, ptr noundef @.str.3)
  store ptr %agg.tmp42, ptr %this.addr.i196, align 8
  store ptr @.str.2, ptr %Str.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %62 = load ptr, ptr %Str.addr.i197, align 8
  store ptr %62, ptr %this1.i198, align 8
  %Length.i199 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i198, i32 0, i32 1
  %63 = load ptr, ptr %Str.addr.i197, align 8
  %tobool.i200 = icmp ne ptr %63, null
  br i1 %tobool.i200, label %cond.true.i203, label %cond.false.i201

cond.true.i203:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit195
  %64 = load ptr, ptr %Str.addr.i197, align 8
  %call.i204 = call i64 @strlen(ptr noundef %64) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit205

cond.false.i201:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit195
  br label %_ZN4llvh9StringRefC2EPKc.exit205

_ZN4llvh9StringRefC2EPKc.exit205:                 ; preds = %cond.false.i201, %cond.true.i203
  %cond.i202 = phi i64 [ %call.i204, %cond.true.i203 ], [ 0, %cond.false.i201 ]
  store i64 %cond.i202, ptr %Length.i199, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call43 = call { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp41, ptr %66, i64 %68, ptr noundef nonnull align 8 dereferenceable(16) %OutputFile)
  %69 = getelementptr inbounds { i32, ptr }, ptr %coerce44, i32 0, i32 0
  %70 = extractvalue { i32, ptr } %call43, 0
  store i32 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i32, ptr }, ptr %coerce44, i32 0, i32 1
  %72 = extractvalue { i32, ptr } %call43, 1
  store ptr %72, ptr %71, align 8
  %call46 = call noundef ptr @_ZN4llvh11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %InputFile)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp45, ptr noundef %call46)
  call void @_ZN4llvh11FileRemoverC2ERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(145) %InputRemover, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp45, i1 noundef zeroext true)
  %call48 = call noundef ptr @_ZN4llvh11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %OutputFile)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47, ptr noundef %call48)
  call void @_ZN4llvh11FileRemoverC2ERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(145) %OutputRemover, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47, i1 noundef zeroext true)
  %73 = load i32, ptr %InputFD, align 4
  call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) %Input, i32 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit205
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %Depth.addr, align 4
  %cmp49 = icmp slt i32 %74, %75
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load i32, ptr %i, align 4
  %conv50 = sext i32 %76 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Modules, i64 noundef %conv50) #11
  %77 = load ptr, ptr %call51, align 8
  %tobool52 = icmp ne ptr %77, null
  br i1 %tobool52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %conv54 = sext i32 %78 to i64
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Modules, i64 noundef %conv54) #11
  %79 = load ptr, ptr %call55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %Input, ptr noundef %79)
  %call57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef @.str.4)
  %80 = load i32, ptr %i, align 4
  %conv58 = sext i32 %80 to i64
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Offsets, i64 noundef %conv58) #11
  %81 = load i64, ptr %call59, align 8
  %82 = inttoptr i64 %81 to ptr
  %call60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %call57, ptr noundef %82)
  %call61 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call60, ptr noundef @.str.5)
  br label %if.end62

if.end62:                                         ; preds = %if.then53, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %83 = load i32, ptr %i, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %Input) #11
  %arrayinit.begin = getelementptr inbounds [3 x %"class.llvh::Optional"], ptr %Redirects, i64 0, i64 0
  %call64 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(48) %InputFile)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp63, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %call64, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp63, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %call64, 1
  store i64 %87, ptr %86, align 8
  call void @_ZN4llvh8OptionalINS_9StringRefEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  %arrayinit.element = getelementptr inbounds %"class.llvh::Optional", ptr %arrayinit.begin, i64 1
  %call66 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(48) %OutputFile)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp65, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %call66, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp65, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %call66, 1
  store i64 %91, ptr %90, align 8
  call void @_ZN4llvh8OptionalINS_9StringRefEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
  %arrayinit.element67 = getelementptr inbounds %"class.llvh::Optional", ptr %arrayinit.element, i64 1
  call void @_ZN4llvh8OptionalINS_9StringRefEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element67, i32 noundef 1)
  %arrayinit.begin68 = getelementptr inbounds [4 x %"class.llvh::StringRef"], ptr %Args, i64 0, i64 0
  store ptr %arrayinit.begin68, ptr %this.addr.i206, align 8
  store ptr @.str, ptr %Str.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i206, align 8
  %92 = load ptr, ptr %Str.addr.i207, align 8
  store ptr %92, ptr %this1.i208, align 8
  %Length.i209 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i208, i32 0, i32 1
  %93 = load ptr, ptr %Str.addr.i207, align 8
  %tobool.i210 = icmp ne ptr %93, null
  br i1 %tobool.i210, label %cond.true.i213, label %cond.false.i211

cond.true.i213:                                   ; preds = %for.end
  %94 = load ptr, ptr %Str.addr.i207, align 8
  %call.i214 = call i64 @strlen(ptr noundef %94) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit215

cond.false.i211:                                  ; preds = %for.end
  br label %_ZN4llvh9StringRefC2EPKc.exit215

_ZN4llvh9StringRefC2EPKc.exit215:                 ; preds = %cond.false.i211, %cond.true.i213
  %cond.i212 = phi i64 [ %call.i214, %cond.true.i213 ], [ 0, %cond.false.i211 ]
  store i64 %cond.i212, ptr %Length.i209, align 8
  %arrayinit.element69 = getelementptr inbounds %"class.llvh::StringRef", ptr %arrayinit.begin68, i64 1
  store ptr %arrayinit.element69, ptr %this.addr.i216, align 8
  store ptr @.str.6, ptr %Str.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %95 = load ptr, ptr %Str.addr.i217, align 8
  store ptr %95, ptr %this1.i218, align 8
  %Length.i219 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i218, i32 0, i32 1
  %96 = load ptr, ptr %Str.addr.i217, align 8
  %tobool.i220 = icmp ne ptr %96, null
  br i1 %tobool.i220, label %cond.true.i223, label %cond.false.i221

cond.true.i223:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit215
  %97 = load ptr, ptr %Str.addr.i217, align 8
  %call.i224 = call i64 @strlen(ptr noundef %97) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit225

cond.false.i221:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit215
  br label %_ZN4llvh9StringRefC2EPKc.exit225

_ZN4llvh9StringRefC2EPKc.exit225:                 ; preds = %cond.false.i221, %cond.true.i223
  %cond.i222 = phi i64 [ %call.i224, %cond.true.i223 ], [ 0, %cond.false.i221 ]
  store i64 %cond.i222, ptr %Length.i219, align 8
  %arrayinit.element70 = getelementptr inbounds %"class.llvh::StringRef", ptr %arrayinit.element69, i64 1
  store ptr %arrayinit.element70, ptr %this.addr.i226, align 8
  store ptr @.str.7, ptr %Str.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i226, align 8
  %98 = load ptr, ptr %Str.addr.i227, align 8
  store ptr %98, ptr %this1.i228, align 8
  %Length.i229 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i228, i32 0, i32 1
  %99 = load ptr, ptr %Str.addr.i227, align 8
  %tobool.i230 = icmp ne ptr %99, null
  br i1 %tobool.i230, label %cond.true.i233, label %cond.false.i231

cond.true.i233:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit225
  %100 = load ptr, ptr %Str.addr.i227, align 8
  %call.i234 = call i64 @strlen(ptr noundef %100) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit235

cond.false.i231:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit225
  br label %_ZN4llvh9StringRefC2EPKc.exit235

_ZN4llvh9StringRefC2EPKc.exit235:                 ; preds = %cond.false.i231, %cond.true.i233
  %cond.i232 = phi i64 [ %call.i234, %cond.true.i233 ], [ 0, %cond.false.i231 ]
  store i64 %cond.i232, ptr %Length.i229, align 8
  %arrayinit.element71 = getelementptr inbounds %"class.llvh::StringRef", ptr %arrayinit.element70, i64 1
  store ptr %arrayinit.element71, ptr %this.addr.i236, align 8
  store ptr @.str.8, ptr %Str.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %101 = load ptr, ptr %Str.addr.i237, align 8
  store ptr %101, ptr %this1.i238, align 8
  %Length.i239 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i238, i32 0, i32 1
  %102 = load ptr, ptr %Str.addr.i237, align 8
  %tobool.i240 = icmp ne ptr %102, null
  br i1 %tobool.i240, label %cond.true.i243, label %cond.false.i241

cond.true.i243:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit235
  %103 = load ptr, ptr %Str.addr.i237, align 8
  %call.i244 = call i64 @strlen(ptr noundef %103) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit245

cond.false.i241:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit235
  br label %_ZN4llvh9StringRefC2EPKc.exit245

_ZN4llvh9StringRefC2EPKc.exit245:                 ; preds = %cond.false.i241, %cond.true.i243
  %cond.i242 = phi i64 [ %call.i244, %cond.true.i243 ], [ 0, %cond.false.i241 ]
  store i64 %cond.i242, ptr %Length.i239, align 8
  %104 = load ptr, ptr %LLVMSymbolizerPath, align 8
  store ptr %agg.tmp72, ptr %this.addr.i291, align 8
  store ptr %104, ptr %Str.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i291, align 8
  %105 = load ptr, ptr %Str.addr.i292, align 8
  %call.i294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #11
  store ptr %call.i294, ptr %this1.i293, align 8
  %Length.i295 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i293, i32 0, i32 1
  %106 = load ptr, ptr %Str.addr.i292, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #11
  store i64 %call2.i, ptr %Length.i295, align 8
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(64) %Args)
  call void @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74, i32 noundef 1)
  call void @_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2ILm3EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(72) %Redirects)
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp72, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp72, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call76 = call noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %108, i64 %110, ptr %112, i64 %114, ptr noundef byval(%"class.llvh::Optional.31") align 8 %agg.tmp74, ptr %116, i64 %118, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call76, ptr %RunResult, align 4
  %119 = load i32, ptr %RunResult, align 4
  %cmp77 = icmp ne i32 %119, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit245
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.end79:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit245
  %call81 = call noundef ptr @_ZN4llvh11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %OutputFile)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp80, ptr noundef %call81)
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr.35") align 8 %OutputBuf, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp80, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  %call82 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %OutputBuf)
  br i1 %call82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

if.end84:                                         ; preds = %if.end79
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %OutputBuf)
  %call86 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call85) #11
  %call87 = call { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %call86)
  %120 = getelementptr inbounds { ptr, i64 }, ptr %Output, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %call87, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %Output, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %call87, 1
  store i64 %123, ptr %122, align 8
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %Lines)
  store ptr %agg.tmp88, ptr %this.addr.i246, align 8
  store ptr @.str.5, ptr %Str.addr.i247, align 8
  %this1.i248 = load ptr, ptr %this.addr.i246, align 8
  %124 = load ptr, ptr %Str.addr.i247, align 8
  store ptr %124, ptr %this1.i248, align 8
  %Length.i249 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i248, i32 0, i32 1
  %125 = load ptr, ptr %Str.addr.i247, align 8
  %tobool.i250 = icmp ne ptr %125, null
  br i1 %tobool.i250, label %cond.true.i253, label %cond.false.i251

cond.true.i253:                                   ; preds = %if.end84
  %126 = load ptr, ptr %Str.addr.i247, align 8
  %call.i254 = call i64 @strlen(ptr noundef %126) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit255

cond.false.i251:                                  ; preds = %if.end84
  br label %_ZN4llvh9StringRefC2EPKc.exit255

_ZN4llvh9StringRefC2EPKc.exit255:                 ; preds = %cond.false.i251, %cond.true.i253
  %cond.i252 = phi i64 [ %call.i254, %cond.true.i253 ], [ 0, %cond.false.i251 ]
  store i64 %cond.i252, ptr %Length.i249, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp88, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp88, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %Output, ptr noundef nonnull align 8 dereferenceable(16) %Lines, ptr %128, i64 %130, i32 noundef -1, i1 noundef zeroext true)
  store ptr %Lines, ptr %this.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i296, align 8
  %131 = load ptr, ptr %this1.i297, align 8
  store ptr %131, ptr %CurLine, align 8
  store i32 0, ptr %frame_no, align 4
  store i32 0, ptr %i90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc153, %_ZN4llvh9StringRefC2EPKc.exit255
  %132 = load i32, ptr %i90, align 4
  %133 = load i32, ptr %Depth.addr, align 4
  %cmp92 = icmp slt i32 %132, %133
  br i1 %cmp92, label %for.body93, label %for.end155

for.body93:                                       ; preds = %for.cond91
  %134 = load i32, ptr %i90, align 4
  %conv94 = sext i32 %134 to i64
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Modules, i64 noundef %conv94) #11
  %135 = load ptr, ptr %call95, align 8
  %tobool96 = icmp ne ptr %135, null
  br i1 %tobool96, label %if.end105, label %if.then97

if.then97:                                        ; preds = %for.body93
  %136 = load ptr, ptr %OS.addr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %136, i8 noundef signext 35)
  %137 = load i32, ptr %frame_no, align 4
  %inc99 = add nsw i32 %137, 1
  store i32 %inc99, ptr %frame_no, align 4
  %call100 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %call98, i32 noundef %137)
  %call101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call100, i8 noundef signext 32)
  %138 = load ptr, ptr %StackTrace.addr, align 8
  %139 = load i32, ptr %i90, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %138, i64 %idxprom
  %140 = load ptr, ptr %arrayidx, align 8
  call void @_ZL10format_ptrPv(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp102, ptr noundef %140)
  %call103 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call101, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp102)
  %call104 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call103, i8 noundef signext 10)
  br label %for.inc153

if.end105:                                        ; preds = %for.body93
  br label %for.cond106

for.cond106:                                      ; preds = %if.end150, %if.end105
  %141 = load ptr, ptr %CurLine, align 8
  store ptr %Lines, ptr %this.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i302, align 8
  store ptr %this1.i303, ptr %this.addr.i.i301, align 8
  %this1.i.i304 = load ptr, ptr %this.addr.i.i301, align 8
  %142 = load ptr, ptr %this1.i.i304, align 8
  %call2.i305 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i303)
  %add.ptr.i306 = getelementptr inbounds %"class.llvh::StringRef", ptr %142, i64 %call2.i305
  %cmp108 = icmp eq ptr %141, %add.ptr.i306
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.cond106
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end110:                                        ; preds = %for.cond106
  %143 = load ptr, ptr %CurLine, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %143, i32 1
  store ptr %incdec.ptr, ptr %CurLine, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %FunctionName, ptr align 8 %143, i64 16, i1 false)
  store ptr %FunctionName, ptr %this.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i276, align 8
  %Length.i278 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i277, i32 0, i32 1
  %144 = load i64, ptr %Length.i278, align 8
  %cmp.i = icmp eq i64 %144, 0
  br i1 %cmp.i, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  br label %for.end152

if.end113:                                        ; preds = %if.end110
  %145 = load ptr, ptr %OS.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %145, i8 noundef signext 35)
  %146 = load i32, ptr %frame_no, align 4
  %inc115 = add nsw i32 %146, 1
  store i32 %inc115, ptr %frame_no, align 4
  %call116 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %call114, i32 noundef %146)
  %call117 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call116, i8 noundef signext 32)
  %147 = load ptr, ptr %StackTrace.addr, align 8
  %148 = load i32, ptr %i90, align 4
  %idxprom119 = sext i32 %148 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %147, i64 %idxprom119
  %149 = load ptr, ptr %arrayidx120, align 8
  call void @_ZL10format_ptrPv(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp118, ptr noundef %149)
  %call121 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call117, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp118)
  %call122 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call121, i8 noundef signext 32)
  store ptr %agg.tmp123, ptr %this.addr.i256, align 8
  store ptr @.str.9, ptr %Str.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %150 = load ptr, ptr %Str.addr.i257, align 8
  store ptr %150, ptr %this1.i258, align 8
  %Length.i259 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i258, i32 0, i32 1
  %151 = load ptr, ptr %Str.addr.i257, align 8
  %tobool.i260 = icmp ne ptr %151, null
  br i1 %tobool.i260, label %cond.true.i263, label %cond.false.i261

cond.true.i263:                                   ; preds = %if.end113
  %152 = load ptr, ptr %Str.addr.i257, align 8
  %call.i264 = call i64 @strlen(ptr noundef %152) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit265

cond.false.i261:                                  ; preds = %if.end113
  br label %_ZN4llvh9StringRefC2EPKc.exit265

_ZN4llvh9StringRefC2EPKc.exit265:                 ; preds = %cond.false.i261, %cond.true.i263
  %cond.i262 = phi i64 [ %call.i264, %cond.true.i263 ], [ 0, %cond.false.i261 ]
  store i64 %cond.i262, ptr %Length.i259, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp123, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp123, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  store ptr %154, ptr %Prefix.i312, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i312, i32 0, i32 1
  store i64 %156, ptr %157, align 8
  store ptr %FunctionName, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  %Length.i315 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i314, i32 0, i32 1
  %158 = load i64, ptr %Length.i315, align 8
  %Length2.i316 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i312, i32 0, i32 1
  %159 = load i64, ptr %Length2.i316, align 8
  %cmp.i317 = icmp uge i64 %158, %159
  br i1 %cmp.i317, label %land.rhs.i318, label %_ZNK4llvh9StringRef10startswithES0_.exit322

land.rhs.i318:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit265
  %160 = load ptr, ptr %this1.i314, align 8
  %161 = load ptr, ptr %Prefix.i312, align 8
  %Length4.i319 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i312, i32 0, i32 1
  %162 = load i64, ptr %Length4.i319, align 8
  store ptr %160, ptr %Lhs.addr.i, align 8
  store ptr %161, ptr %Rhs.addr.i, align 8
  store i64 %162, ptr %Length.addr.i, align 8
  %163 = load i64, ptr %Length.addr.i, align 8
  %cmp.i323 = icmp eq i64 %163, 0
  br i1 %cmp.i323, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i318
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i318
  %164 = load ptr, ptr %Lhs.addr.i, align 8
  %165 = load ptr, ptr %Rhs.addr.i, align 8
  %166 = load i64, ptr %Length.addr.i, align 8
  %call.i324 = call i32 @memcmp(ptr noundef %164, ptr noundef %165, i64 noundef %166) #12
  store i32 %call.i324, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %167 = load i32, ptr %retval.i, align 4
  %cmp5.i321 = icmp eq i32 %167, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit322

_ZNK4llvh9StringRef10startswithES0_.exit322:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit265
  %168 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit265 ], [ %cmp5.i321, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %168, label %if.end129, label %if.then125

if.then125:                                       ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit322
  %169 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %FunctionName, i64 16, i1 false)
  %170 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %169, ptr %171, i64 %173)
  %call128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call127, i8 noundef signext 32)
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %_ZNK4llvh9StringRef10startswithES0_.exit322
  %174 = load ptr, ptr %CurLine, align 8
  store ptr %Lines, ptr %this.addr.i298, align 8
  %this1.i299 = load ptr, ptr %this.addr.i298, align 8
  store ptr %this1.i299, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %175 = load ptr, ptr %this1.i.i, align 8
  %call2.i300 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i299)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %175, i64 %call2.i300
  %cmp131 = icmp eq ptr %174, %add.ptr.i
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end133:                                        ; preds = %if.end129
  %176 = load ptr, ptr %CurLine, align 8
  %incdec.ptr134 = getelementptr inbounds %"class.llvh::StringRef", ptr %176, i32 1
  store ptr %incdec.ptr134, ptr %CurLine, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %FileLineInfo, ptr align 8 %176, i64 16, i1 false)
  store ptr %agg.tmp135, ptr %this.addr.i266, align 8
  store ptr @.str.9, ptr %Str.addr.i267, align 8
  %this1.i268 = load ptr, ptr %this.addr.i266, align 8
  %177 = load ptr, ptr %Str.addr.i267, align 8
  store ptr %177, ptr %this1.i268, align 8
  %Length.i269 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i268, i32 0, i32 1
  %178 = load ptr, ptr %Str.addr.i267, align 8
  %tobool.i270 = icmp ne ptr %178, null
  br i1 %tobool.i270, label %cond.true.i273, label %cond.false.i271

cond.true.i273:                                   ; preds = %if.end133
  %179 = load ptr, ptr %Str.addr.i267, align 8
  %call.i274 = call i64 @strlen(ptr noundef %179) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit275

cond.false.i271:                                  ; preds = %if.end133
  br label %_ZN4llvh9StringRefC2EPKc.exit275

_ZN4llvh9StringRefC2EPKc.exit275:                 ; preds = %cond.false.i271, %cond.true.i273
  %cond.i272 = phi i64 [ %call.i274, %cond.true.i273 ], [ 0, %cond.false.i271 ]
  store i64 %cond.i272, ptr %Length.i269, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  store ptr %181, ptr %Prefix.i, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i, i32 0, i32 1
  store i64 %183, ptr %184, align 8
  store ptr %FileLineInfo, ptr %this.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i307, align 8
  %Length.i309 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i308, i32 0, i32 1
  %185 = load i64, ptr %Length.i309, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %186 = load i64, ptr %Length2.i, align 8
  %cmp.i310 = icmp uge i64 %185, %186
  br i1 %cmp.i310, label %land.rhs.i, label %_ZNK4llvh9StringRef10startswithES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit275
  %187 = load ptr, ptr %this1.i308, align 8
  %188 = load ptr, ptr %Prefix.i, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %189 = load i64, ptr %Length4.i, align 8
  store ptr %187, ptr %Lhs.addr.i326, align 8
  store ptr %188, ptr %Rhs.addr.i327, align 8
  store i64 %189, ptr %Length.addr.i328, align 8
  %190 = load i64, ptr %Length.addr.i328, align 8
  %cmp.i329 = icmp eq i64 %190, 0
  br i1 %cmp.i329, label %if.then.i332, label %if.end.i330

if.then.i332:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i325, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit333

if.end.i330:                                      ; preds = %land.rhs.i
  %191 = load ptr, ptr %Lhs.addr.i326, align 8
  %192 = load ptr, ptr %Rhs.addr.i327, align 8
  %193 = load i64, ptr %Length.addr.i328, align 8
  %call.i331 = call i32 @memcmp(ptr noundef %191, ptr noundef %192, i64 noundef %193) #12
  store i32 %call.i331, ptr %retval.i325, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit333

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit333: ; preds = %if.end.i330, %if.then.i332
  %194 = load i32, ptr %retval.i325, align 4
  %cmp5.i = icmp eq i32 %194, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit

_ZNK4llvh9StringRef10startswithES0_.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit333, %_ZN4llvh9StringRefC2EPKc.exit275
  %195 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit275 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit333 ]
  br i1 %195, label %if.else, label %if.then137

if.then137:                                       ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  %196 = load ptr, ptr %OS.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp138, ptr align 8 %FileLineInfo, i64 16, i1 false)
  %197 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp138, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp138, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %196, ptr %198, i64 %200)
  br label %if.end150

if.else:                                          ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  %201 = load ptr, ptr %OS.addr, align 8
  %call140 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %201, ptr noundef @.str.10)
  %202 = load i32, ptr %i90, align 4
  %conv141 = sext i32 %202 to i64
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Modules, i64 noundef %conv141) #11
  %203 = load ptr, ptr %call142, align 8
  %call143 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call140, ptr noundef %203)
  %call144 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call143, i8 noundef signext 43)
  %204 = load i32, ptr %i90, align 4
  %conv146 = sext i32 %204 to i64
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Offsets, i64 noundef %conv146) #11
  %205 = load i64, ptr %call147, align 8
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp145, i64 noundef %205, i32 noundef 0, i1 noundef zeroext false)
  %call148 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call144, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp145)
  %call149 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call148, ptr noundef @.str.11)
  br label %if.end150

if.end150:                                        ; preds = %if.else, %if.then137
  %206 = load ptr, ptr %OS.addr, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %206, ptr noundef @.str.5)
  br label %for.cond106, !llvm.loop !7

for.end152:                                       ; preds = %if.then112
  br label %for.inc153

for.inc153:                                       ; preds = %for.end152, %if.then97
  %207 = load i32, ptr %i90, align 4
  %inc154 = add nsw i32 %207, 1
  store i32 %inc154, ptr %i90, align 4
  br label %for.cond91, !llvm.loop !8

for.end155:                                       ; preds = %for.cond91
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end155, %if.then132, %if.then109
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %Lines) #11
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup, %if.then83
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %OutputBuf) #11
  br label %cleanup157

cleanup157:                                       ; preds = %cleanup156, %if.then78
  call void @_ZN4llvh11FileRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %OutputRemover) #11
  call void @_ZN4llvh11FileRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %InputRemover) #11
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %OutputFile) #11
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %InputFile) #11
  br label %cleanup161

cleanup161:                                       ; preds = %cleanup157, %if.then36
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Offsets) #11
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Modules) #11
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MainExecutableName) #11
  br label %cleanup165

cleanup165:                                       ; preds = %cleanup161, %if.then23
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %LLVMSymbolizerPathOrErr) #11
  br label %return

return:                                           ; preds = %cleanup165, %if.then1, %if.then
  %208 = load i1, ptr %retval, align 1
  ret i1 %208
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #13
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

declare { ptr, i64 } @_ZN4llvh3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %OneElt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OneElt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OneElt, ptr %OneElt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %OneElt.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret ptr %call
}

declare void @_ZN4llvh3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %CurPtr, align 8
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %End, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs)
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  store i64 0, ptr %BytesAllocated, align 8
  %RedZoneSize = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 5
  store i64 1, ptr %RedZoneSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Alloc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Alloc, ptr %Alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Alloc2 = getelementptr inbounds %"class.llvh::StringSaver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Alloc.addr, align 8
  store ptr %0, ptr %Alloc2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21findModulesAndOffsetsPPviPPKcPlS2_RN4llvh11StringSaverE(ptr noundef %StackTrace, i32 noundef %Depth, ptr noundef %Modules, ptr noundef %Offsets, ptr noundef %MainExecutableName, ptr noundef nonnull align 8 dereferenceable(8) %StrPool) #0 {
entry:
  %StackTrace.addr = alloca ptr, align 8
  %Depth.addr = alloca i32, align 4
  %Modules.addr = alloca ptr, align 8
  %Offsets.addr = alloca ptr, align 8
  %MainExecutableName.addr = alloca ptr, align 8
  %StrPool.addr = alloca ptr, align 8
  store ptr %StackTrace, ptr %StackTrace.addr, align 8
  store i32 %Depth, ptr %Depth.addr, align 4
  store ptr %Modules, ptr %Modules.addr, align 8
  store ptr %Offsets, ptr %Offsets.addr, align 8
  store ptr %MainExecutableName, ptr %MainExecutableName.addr, align 8
  store ptr %StrPool, ptr %StrPool.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11FileRemoverC2ERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %filename, i1 noundef zeroext %deleteIt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %deleteIt.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %deleteIt to i8
  store i8 %frombool, ptr %deleteIt.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Filename = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Filename)
  %DeleteIt = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %deleteIt.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %DeleteIt, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %Filename3 = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 0
  call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %Filename3)
  ret void
}

declare void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_9StringRefEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %Storage, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_9StringRefEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #11
  ret void
}

declare noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional.31") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %Arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arr, ptr %Arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Arr.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"class.llvh::StringRef"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 4, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2ILm3EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %Arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arr, ptr %Arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Arr.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %"class.llvh::Optional"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.30", ptr %this1, i32 0, i32 1
  store i64 3, ptr %Length, align 8
  ret void
}

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr.35") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.35", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  %call = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10format_ptrPv(ptr noalias sret(%"class.llvh::FormattedNumber") align 8 %agg.result, ptr noundef %PC) #0 {
entry:
  %PC.addr = alloca ptr, align 8
  %PtrWidth = alloca i32, align 4
  store ptr %PC, ptr %PC.addr, align 8
  store i32 18, ptr %PtrWidth, align 4
  %0 = load ptr, ptr %PC.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %PtrWidth, align 4
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %agg.result, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10format_hexEmjb(ptr noalias sret(%"class.llvh::FormattedNumber") align 8 %agg.result, i64 noundef %N, i32 noundef %Width, i1 noundef zeroext %Upper) #0 comdat {
entry:
  %N.addr = alloca i64, align 8
  %Width.addr = alloca i32, align 4
  %Upper.addr = alloca i8, align 1
  store i64 %N, ptr %N.addr, align 8
  store i32 %Width, ptr %Width.addr, align 4
  %frombool = zext i1 %Upper to i8
  store i8 %frombool, ptr %Upper.addr, align 1
  %0 = load i64, ptr %N.addr, align 8
  %1 = load i32, ptr %Width.addr, align 4
  %2 = load i8, ptr %Upper.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %agg.result, i64 noundef %0, i64 noundef 0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.35", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11FileRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %coerce = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %DeleteIt = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %DeleteIt, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Filename = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %call = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i1 noundef zeroext true)
  %1 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Filename2 = getelementptr inbounds %"class.llvh::FileRemover", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Filename2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %Slabs2 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs2, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs) #11
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys20RunInterruptHandlersEv() #0 {
entry:
  call void @_ZL19RemoveFilesToRemovev()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19RemoveFilesToRemovev() #0 {
entry:
  call void @_ZN12_GLOBAL__N_116FileToRemoveList14removeAllFilesERSt6atomicIPS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113FilesToRemoveE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys20SetInterruptFunctionEPFvvE(ptr noundef %IF) #0 {
entry:
  %IF.addr = alloca ptr, align 8
  store ptr %IF, ptr %IF.addr, align 8
  %0 = load ptr, ptr %IF.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPFvvEE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17InterruptFunction, ptr noundef %0, i32 noundef 5) #11
  call void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPFvvEE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit

_ZNSt13__atomic_baseIPFvvEE8exchangeES1_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16RegisterHandlersv() #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %Guard = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %registerHandler = alloca %class.anon, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %S = alloca i32, align 4
  %__range13 = alloca ptr, align 8
  %__begin14 = alloca ptr, align 8
  %__end15 = alloca ptr, align 8
  %S9 = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Guard, ptr noundef nonnull align 8 dereferenceable(13) %call)
  store ptr @_ZL20NumRegisteredSignals, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  call void @_ZL17CreateSigAltStackv()
  store ptr @_ZL7IntSigs, ptr %__range1, align 8
  store ptr @_ZL7IntSigs, ptr %__begin1, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZL7IntSigs, i64 6), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %S, align 4
  %10 = load i32, ptr %S, align 4
  call void @"_ZZL16RegisterHandlersvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %registerHandler, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr @_ZL8KillSigs, ptr %__range13, align 8
  store ptr @_ZL8KillSigs, ptr %__begin14, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZL8KillSigs, i64 10), ptr %__end15, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc10, %for.end
  %12 = load ptr, ptr %__begin14, align 8
  %13 = load ptr, ptr %__end15, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body8, label %for.end12

for.body8:                                        ; preds = %for.cond6
  %14 = load ptr, ptr %__begin14, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %S9, align 4
  %16 = load i32, ptr %S9, align 4
  call void @"_ZZL16RegisterHandlersvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %registerHandler, i32 noundef %16)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body8
  %17 = load ptr, ptr %__begin14, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %__begin14, align 8
  br label %for.cond6

for.end12:                                        ; preds = %for.cond6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end12, %if.then
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Guard) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef %ErrMsg) #0 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %ErrMsg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvh3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup)
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  call void @_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113FilesToRemoveE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZL16RegisterHandlersv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #11
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv, ptr noundef @_ZN4llvh14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %Head, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #0 align 2 {
entry:
  %Head.addr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %NewHead = alloca ptr, align 8
  %InsertionPoint = alloca ptr, align 8
  %OldHead = alloca ptr, align 8
  store ptr %Head, ptr %Head.addr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %0 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN12_GLOBAL__N_116FileToRemoveListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %NewHead, align 8
  %1 = load ptr, ptr %Head.addr, align 8
  store ptr %1, ptr %InsertionPoint, align 8
  store ptr null, ptr %OldHead, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %InsertionPoint, align 8
  %3 = load ptr, ptr %NewHead, align 8
  %call1 = call noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %OldHead, ptr noundef %3, i32 noundef 5) #11
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %OldHead, align 8
  %Next = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %4, i32 0, i32 1
  store ptr %Next, ptr %InsertionPoint, align 8
  store ptr null, ptr %OldHead, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %Filename.coerce0, i64 %Filename.coerce1) #0 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  call void @_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113FilesToRemoveE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %Head, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #0 align 2 {
entry:
  %Head.addr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %Writer = alloca %"class.llvh::sys::SmartScopedLock", align 8
  %Current = alloca ptr, align 8
  %OldFilename = alloca ptr, align 8
  store ptr %Head, ptr %Head.addr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock)
  call void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %Writer, ptr noundef nonnull align 8 dereferenceable(13) %call)
  %0 = load ptr, ptr %Head.addr, align 8
  %call1 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5) #11
  store ptr %call1, ptr %Current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %Current, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %Current, align 8
  %Filename2 = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %2, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPcE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Filename2, i32 noundef 5) #11
  store ptr %call3, ptr %OldFilename, align 8
  %3 = load ptr, ptr %OldFilename, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %OldFilename, align 8
  %5 = load ptr, ptr %Filename.addr, align 8
  %call5 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %Current, align 8
  %Filename7 = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %6, i32 0, i32 0
  %call8 = call noundef ptr @_ZNSt6atomicIPcE8exchangeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Filename7, ptr noundef null, i32 noundef 5) #11
  store ptr %call8, ptr %OldFilename, align 8
  %7 = load ptr, ptr %OldFilename, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %OldFilename, align 8
  call void @free(ptr noundef %8) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then6
  %9 = load ptr, ptr %Current, align 8
  %Next = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %9, i32 0, i32 1
  %call13 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Next, i32 noundef 5) #11
  store ptr %call13, ptr %Current, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Writer) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys16AddSignalHandlerEPFvPvES1_(ptr noundef %FnPtr, ptr noundef %Cookie) #0 {
entry:
  %FnPtr.addr = alloca ptr, align 8
  %Cookie.addr = alloca ptr, align 8
  store ptr %FnPtr, ptr %FnPtr.addr, align 8
  store ptr %Cookie, ptr %Cookie.addr, align 8
  %0 = load ptr, ptr %FnPtr.addr, align 8
  %1 = load ptr, ptr %Cookie.addr, align 8
  call void @_ZL19insertSignalHandlerPFvPvES_(ptr noundef %0, ptr noundef %1)
  call void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19insertSignalHandlerPFvPvES_(ptr noundef %FnPtr, ptr noundef %Cookie) #0 {
entry:
  %FnPtr.addr = alloca ptr, align 8
  %Cookie.addr = alloca ptr, align 8
  %I = alloca i64, align 8
  %SetMe = alloca ptr, align 8
  %Expected = alloca i32, align 4
  %Desired = alloca i32, align 4
  store ptr %FnPtr, ptr %FnPtr.addr, align 8
  store ptr %Cookie, ptr %Cookie.addr, align 8
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %I, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.CallbackAndCookie], ptr @_ZL14CallBacksToRun, i64 0, i64 %1
  store ptr %arrayidx, ptr %SetMe, align 8
  store i32 0, ptr %Expected, align 4
  store i32 1, ptr %Desired, align 4
  %2 = load ptr, ptr %SetMe, align 8
  %Flag = getelementptr inbounds %struct.CallbackAndCookie, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %Desired, align 4
  %call = call noundef zeroext i1 @_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %Flag, ptr noundef nonnull align 4 dereferenceable(4) %Expected, i32 noundef %3, i32 noundef 5) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %FnPtr.addr, align 8
  %5 = load ptr, ptr %SetMe, align 8
  %Callback = getelementptr inbounds %struct.CallbackAndCookie, ptr %5, i32 0, i32 0
  store ptr %4, ptr %Callback, align 8
  %6 = load ptr, ptr %Cookie.addr, align 8
  %7 = load ptr, ptr %SetMe, align 8
  %Cookie1 = getelementptr inbounds %struct.CallbackAndCookie, ptr %7, i32 0, i32 1
  store ptr %6, ptr %Cookie1, align 8
  %8 = load ptr, ptr %SetMe, align 8
  %Flag2 = getelementptr inbounds %struct.CallbackAndCookie, ptr %8, i32 0, i32 2
  call void @_ZNSt6atomicIN17CallbackAndCookie6StatusEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %Flag2, i32 noundef 2, i32 noundef 5) #11
  ret void

for.inc:                                          ; preds = %if.then
  %9 = load i64, ptr %I, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef @.str.14, i1 noundef zeroext true) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys15PrintStackTraceERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys27DisableSystemDialogsOnCrashEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %Argv0.coerce0, i64 %Argv0.coerce1, i1 noundef zeroext %DisableCrashReporting) #0 {
entry:
  %Argv0 = alloca %"class.llvh::StringRef", align 8
  %DisableCrashReporting.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Argv0, i32 0, i32 0
  store ptr %Argv0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Argv0, i32 0, i32 1
  store i64 %Argv0.coerce1, ptr %1, align 8
  %frombool = zext i1 %DisableCrashReporting to i8
  store i8 %frombool, ptr %DisableCrashReporting.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL5Argv0, ptr align 8 %Argv0, i64 16, i1 false)
  call void @_ZN4llvh3sys16AddSignalHandlerEPFvPvES1_(ptr noundef @_ZL28PrintStackTraceSignalHandlerPv, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28PrintStackTraceSignalHandlerPv(ptr noundef %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  call void @_ZN4llvh3sys15PrintStackTraceERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

declare void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferEnd = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %BufferEnd, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %BufferStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %this, i64 noundef %HV, i64 noundef %DV, i32 noundef %W, i1 noundef zeroext %H, i1 noundef zeroext %U, i1 noundef zeroext %Prefix) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %HV.addr = alloca i64, align 8
  %DV.addr = alloca i64, align 8
  %W.addr = alloca i32, align 4
  %H.addr = alloca i8, align 1
  %U.addr = alloca i8, align 1
  %Prefix.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %HV, ptr %HV.addr, align 8
  store i64 %DV, ptr %DV.addr, align 8
  store i32 %W, ptr %W.addr, align 4
  %frombool = zext i1 %H to i8
  store i8 %frombool, ptr %H.addr, align 1
  %frombool1 = zext i1 %U to i8
  store i8 %frombool1, ptr %U.addr, align 1
  %frombool2 = zext i1 %Prefix to i8
  store i8 %frombool2, ptr %Prefix.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %HexValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 0
  %0 = load i64, ptr %HV.addr, align 8
  store i64 %0, ptr %HexValue, align 8
  %DecValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 1
  %1 = load i64, ptr %DV.addr, align 8
  store i64 %1, ptr %DecValue, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 2
  %2 = load i32, ptr %W.addr, align 4
  store i32 %2, ptr %Width, align 8
  %Hex = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 3
  %3 = load i8, ptr %H.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %Hex, align 4
  %Upper = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 4
  %4 = load i8, ptr %U.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %Upper, align 1
  %HexPrefix = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 5
  %5 = load i8, ptr %Prefix.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %HexPrefix, align 2
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 6, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FileToRemoveList14removeAllFilesERSt6atomicIPS0_E(ptr noundef nonnull align 8 dereferenceable(8) %Head) #0 align 2 {
entry:
  %Head.addr = alloca ptr, align 8
  %OldHead = alloca ptr, align 8
  %currentFile = alloca ptr, align 8
  %path = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  store ptr %Head, ptr %Head.addr, align 8
  %0 = load ptr, ptr %Head.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, i32 noundef 5) #11
  store ptr %call, ptr %OldHead, align 8
  %1 = load ptr, ptr %OldHead, align 8
  store ptr %1, ptr %currentFile, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %currentFile, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %currentFile, align 8
  %Filename = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %3, i32 0, i32 0
  %call1 = call noundef ptr @_ZNSt6atomicIPcE8exchangeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Filename, ptr noundef null, i32 noundef 5) #11
  store ptr %call1, ptr %path, align 8
  %4 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %path, align 8
  %call3 = call i32 @stat(ptr noundef %5, ptr noundef %buf) #11
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %st_mode = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp5 = icmp eq i32 %and, 32768
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %path, align 8
  %call8 = call i32 @unlink(ptr noundef %7) #11
  %8 = load ptr, ptr %currentFile, align 8
  %Filename9 = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path, align 8
  %call10 = call noundef ptr @_ZNSt6atomicIPcE8exchangeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Filename9, ptr noundef %9, i32 noundef 5) #11
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6, %if.then4
  %10 = load ptr, ptr %currentFile, align 8
  %Next = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %10, i32 0, i32 1
  %call12 = call noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Next, i32 noundef 5) #11
  store ptr %call12, ptr %currentFile, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %Head.addr, align 8
  %12 = load ptr, ptr %OldHead, align 8
  %call13 = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef 5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit

_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPcE8exchangeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit

_ZNSt13__atomic_baseIPcE8exchangeES0_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
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
  br label %_ZNKSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 2) #11
  store ptr %call, ptr %Tmp, align 8
  %0 = load ptr, ptr %Tmp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr2, i32 noundef 0) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(13) %m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %mtx, align 8
  %mtx2 = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mtx2, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17CreateSigAltStackv() #0 {
entry:
  %AltStackSize = alloca i64, align 8
  %AltStack = alloca %struct.stack_t, align 8
  %call = call i64 @sysconf(i32 noundef 250) #11
  %add = add nsw i64 %call, 65536
  store i64 %add, ptr %AltStackSize, align 8
  %call1 = call i32 @sigaltstack(ptr noundef null, ptr noundef @_ZL11OldAltStack) #11
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.stack_t, ptr @_ZL11OldAltStack, i32 0, i32 1), align 8
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @_ZL11OldAltStack, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %2 = load i64, ptr getelementptr inbounds (%struct.stack_t, ptr @_ZL11OldAltStack, i32 0, i32 2), align 8
  %3 = load i64, ptr %AltStackSize, align 8
  %cmp4 = icmp uge i64 %2, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  br label %if.end11

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  call void @llvm.memset.p0.i64(ptr align 8 %AltStack, i8 0, i64 24, i1 false)
  %4 = load i64, ptr %AltStackSize, align 8
  %call5 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %4)
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %AltStack, i32 0, i32 0
  store ptr %call5, ptr %ss_sp, align 8
  %ss_sp6 = getelementptr inbounds %struct.stack_t, ptr %AltStack, i32 0, i32 0
  %5 = load ptr, ptr %ss_sp6, align 8
  store ptr %5, ptr @_ZL18NewAltStackPointer, align 8
  %6 = load i64, ptr %AltStackSize, align 8
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %AltStack, i32 0, i32 2
  store i64 %6, ptr %ss_size, align 8
  %call7 = call i32 @sigaltstack(ptr noundef %AltStack, ptr noundef @_ZL11OldAltStack) #11
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %ss_sp10 = getelementptr inbounds %struct.stack_t, ptr %AltStack, i32 0, i32 0
  %7 = load ptr, ptr %ss_sp10, align 8
  call void @free(ptr noundef %7) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL16RegisterHandlersvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Signal) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %Signal.addr = alloca i32, align 4
  %Index = alloca i32, align 4
  %NewHandler = alloca %struct.sigaction, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Signal, ptr %Signal.addr, align 4
  store ptr @_ZL20NumRegisteredSignals, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %Index, align 4
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %NewHandler, i32 0, i32 0
  store ptr @_ZL13SignalHandleri, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %NewHandler, i32 0, i32 2
  store i32 -939524096, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %NewHandler, i32 0, i32 1
  %call2 = call i32 @sigemptyset(ptr noundef %sa_mask) #11
  %6 = load i32, ptr %Signal.addr, align 4
  %7 = load i32, ptr %Index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom
  %SA = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %call3 = call i32 @sigaction(i32 noundef %6, ptr noundef %NewHandler, ptr noundef %SA) #11
  %8 = load i32, ptr %Signal.addr, align 4
  %9 = load i32, ptr %Index, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom4
  %SigNo = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 1
  store i32 %8, ptr %SigNo, align 8
  %call6 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL20NumRegisteredSignals) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys15SmartScopedLockILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mtx = getelementptr inbounds %"class.llvh::sys::SmartScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mtx, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.47", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
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
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  call void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %call, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #11
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %rec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rec to i8
  store i8 %frombool, ptr %rec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %rec.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %impl, i1 noundef zeroext %tobool)
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  store i32 0, ptr %acquired, align 8
  %recursive = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %rec.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %recursive, align 4
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #1

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #17
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.13, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13SignalHandleri(i32 noundef %Sig) #0 {
entry:
  %Sig.addr = alloca i32, align 4
  %SigMask = alloca %struct.__sigset_t, align 8
  %OldInterruptFunction = alloca ptr, align 8
  store i32 %Sig, ptr %Sig.addr, align 4
  call void @_ZL18UnregisterHandlersv()
  %call = call i32 @sigfillset(ptr noundef %SigMask) #11
  %call1 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %SigMask, ptr noundef null) #11
  call void @_ZL19RemoveFilesToRemovev()
  %call2 = call noundef ptr @_ZSt5beginIKiLm6EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(24) @_ZL7IntSigs) #11
  %call3 = call noundef ptr @_ZSt3endIKiLm6EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(24) @_ZL7IntSigs) #11
  %call4 = call noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %call2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %Sig.addr)
  %call5 = call noundef ptr @_ZSt3endIKiLm6EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(24) @_ZL7IntSigs) #11
  %cmp = icmp ne ptr %call4, %call5
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNSt6atomicIPFvvEE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17InterruptFunction, ptr noundef null, i32 noundef 5) #11
  store ptr %call6, ptr %OldInterruptFunction, align 8
  %0 = load ptr, ptr %OldInterruptFunction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %1 = load ptr, ptr %OldInterruptFunction, align 8
  call void %1()
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %Sig.addr, align 4
  %call8 = call i32 @raise(i32 noundef %2) #11
  br label %return

if.end9:                                          ; preds = %entry
  call void @_ZN4llvh3sys17RunSignalHandlersEv()
  br label %return

return:                                           ; preds = %if.end9, %if.end, %if.then7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.55", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18UnregisterHandlersv() #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, ptr %i, align 4
  store ptr @_ZL20NumRegisteredSignals, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom
  %SigNo = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %9 = load i32, ptr %SigNo, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [16 x %struct.anon], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %idxprom1
  %SA = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 0
  %call3 = call i32 @sigaction(i32 noundef %9, ptr noundef %SA, ptr noundef null) #11
  %call4 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL20NumRegisteredSignals) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKiLm6EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(24) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKiLm6EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(24) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 6
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.55", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw sub ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = sub i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb1EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %acquired, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %acquired, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FileToRemoveListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Filename = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %call2 = call noalias ptr @strdup(ptr noundef %call) #11
  call void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %Filename, ptr noundef %call2) #11
  %Next = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %Next, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #11
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #11
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = call noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPcE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.51", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
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
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #10

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__e, i32 noundef %__i, i32 noundef %__s, i32 noundef %__f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  %__s.addr = alloca i32, align 4
  %__f.addr = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__e, ptr %__e.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  store i32 %__s, ptr %__s.addr, align 4
  store i32 %__f, ptr %__f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__s.addr, align 4
  %1 = load ptr, ptr %__e.addr, align 8
  %2 = load i32, ptr %__f.addr, align 4
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %do.end
  switch i32 %2, label %monotonic_fail [
    i32 1, label %acquire_fail
    i32 2, label %acquire_fail
    i32 5, label %seqcst_fail
  ]

acquire:                                          ; preds = %do.end, %do.end
  switch i32 %2, label %monotonic_fail9 [
    i32 1, label %acquire_fail10
    i32 2, label %acquire_fail10
    i32 5, label %seqcst_fail11
  ]

release:                                          ; preds = %do.end
  switch i32 %2, label %monotonic_fail22 [
    i32 1, label %acquire_fail23
    i32 2, label %acquire_fail23
    i32 5, label %seqcst_fail24
  ]

acqrel:                                           ; preds = %do.end
  switch i32 %2, label %monotonic_fail35 [
    i32 1, label %acquire_fail36
    i32 2, label %acquire_fail36
    i32 5, label %seqcst_fail37
  ]

seqcst:                                           ; preds = %do.end
  switch i32 %2, label %monotonic_fail48 [
    i32 1, label %acquire_fail49
    i32 2, label %acquire_fail49
    i32 5, label %seqcst_fail50
  ]

atomic.continue:                                  ; preds = %atomic.continue51, %atomic.continue38, %atomic.continue25, %atomic.continue12, %atomic.continue2
  %3 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool

monotonic_fail:                                   ; preds = %monotonic
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %__i.addr, align 4
  %6 = cmpxchg ptr %_M_i, i32 %4, i32 %5 monotonic monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  br i1 %8, label %cmpxchg.continue, label %cmpxchg.store_expected

acquire_fail:                                     ; preds = %monotonic, %monotonic
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %__i.addr, align 4
  %11 = cmpxchg ptr %_M_i, i32 %9, i32 %10 monotonic acquire, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue4, label %cmpxchg.store_expected3

seqcst_fail:                                      ; preds = %monotonic
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %__i.addr, align 4
  %16 = cmpxchg ptr %_M_i, i32 %14, i32 %15 monotonic seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue7, label %cmpxchg.store_expected6

atomic.continue2:                                 ; preds = %cmpxchg.continue7, %cmpxchg.continue4, %cmpxchg.continue
  br label %atomic.continue

cmpxchg.store_expected:                           ; preds = %monotonic_fail
  store i32 %7, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %monotonic_fail
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  br label %atomic.continue2

cmpxchg.store_expected3:                          ; preds = %acquire_fail
  store i32 %12, ptr %1, align 4
  br label %cmpxchg.continue4

cmpxchg.continue4:                                ; preds = %cmpxchg.store_expected3, %acquire_fail
  %frombool5 = zext i1 %13 to i8
  store i8 %frombool5, ptr %cmpxchg.bool, align 1
  br label %atomic.continue2

cmpxchg.store_expected6:                          ; preds = %seqcst_fail
  store i32 %17, ptr %1, align 4
  br label %cmpxchg.continue7

cmpxchg.continue7:                                ; preds = %cmpxchg.store_expected6, %seqcst_fail
  %frombool8 = zext i1 %18 to i8
  store i8 %frombool8, ptr %cmpxchg.bool, align 1
  br label %atomic.continue2

monotonic_fail9:                                  ; preds = %acquire
  %19 = load i32, ptr %1, align 4
  %20 = load i32, ptr %__i.addr, align 4
  %21 = cmpxchg ptr %_M_i, i32 %19, i32 %20 acquire monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue14, label %cmpxchg.store_expected13

acquire_fail10:                                   ; preds = %acquire, %acquire
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %__i.addr, align 4
  %26 = cmpxchg ptr %_M_i, i32 %24, i32 %25 acquire acquire, align 4
  %27 = extractvalue { i32, i1 } %26, 0
  %28 = extractvalue { i32, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue17, label %cmpxchg.store_expected16

seqcst_fail11:                                    ; preds = %acquire
  %29 = load i32, ptr %1, align 4
  %30 = load i32, ptr %__i.addr, align 4
  %31 = cmpxchg ptr %_M_i, i32 %29, i32 %30 acquire seq_cst, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue20, label %cmpxchg.store_expected19

atomic.continue12:                                ; preds = %cmpxchg.continue20, %cmpxchg.continue17, %cmpxchg.continue14
  br label %atomic.continue

cmpxchg.store_expected13:                         ; preds = %monotonic_fail9
  store i32 %22, ptr %1, align 4
  br label %cmpxchg.continue14

cmpxchg.continue14:                               ; preds = %cmpxchg.store_expected13, %monotonic_fail9
  %frombool15 = zext i1 %23 to i8
  store i8 %frombool15, ptr %cmpxchg.bool, align 1
  br label %atomic.continue12

cmpxchg.store_expected16:                         ; preds = %acquire_fail10
  store i32 %27, ptr %1, align 4
  br label %cmpxchg.continue17

cmpxchg.continue17:                               ; preds = %cmpxchg.store_expected16, %acquire_fail10
  %frombool18 = zext i1 %28 to i8
  store i8 %frombool18, ptr %cmpxchg.bool, align 1
  br label %atomic.continue12

cmpxchg.store_expected19:                         ; preds = %seqcst_fail11
  store i32 %32, ptr %1, align 4
  br label %cmpxchg.continue20

cmpxchg.continue20:                               ; preds = %cmpxchg.store_expected19, %seqcst_fail11
  %frombool21 = zext i1 %33 to i8
  store i8 %frombool21, ptr %cmpxchg.bool, align 1
  br label %atomic.continue12

monotonic_fail22:                                 ; preds = %release
  %34 = load i32, ptr %1, align 4
  %35 = load i32, ptr %__i.addr, align 4
  %36 = cmpxchg ptr %_M_i, i32 %34, i32 %35 release monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue27, label %cmpxchg.store_expected26

acquire_fail23:                                   ; preds = %release, %release
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr %__i.addr, align 4
  %41 = cmpxchg ptr %_M_i, i32 %39, i32 %40 release acquire, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue30, label %cmpxchg.store_expected29

seqcst_fail24:                                    ; preds = %release
  %44 = load i32, ptr %1, align 4
  %45 = load i32, ptr %__i.addr, align 4
  %46 = cmpxchg ptr %_M_i, i32 %44, i32 %45 release seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue33, label %cmpxchg.store_expected32

atomic.continue25:                                ; preds = %cmpxchg.continue33, %cmpxchg.continue30, %cmpxchg.continue27
  br label %atomic.continue

cmpxchg.store_expected26:                         ; preds = %monotonic_fail22
  store i32 %37, ptr %1, align 4
  br label %cmpxchg.continue27

cmpxchg.continue27:                               ; preds = %cmpxchg.store_expected26, %monotonic_fail22
  %frombool28 = zext i1 %38 to i8
  store i8 %frombool28, ptr %cmpxchg.bool, align 1
  br label %atomic.continue25

cmpxchg.store_expected29:                         ; preds = %acquire_fail23
  store i32 %42, ptr %1, align 4
  br label %cmpxchg.continue30

cmpxchg.continue30:                               ; preds = %cmpxchg.store_expected29, %acquire_fail23
  %frombool31 = zext i1 %43 to i8
  store i8 %frombool31, ptr %cmpxchg.bool, align 1
  br label %atomic.continue25

cmpxchg.store_expected32:                         ; preds = %seqcst_fail24
  store i32 %47, ptr %1, align 4
  br label %cmpxchg.continue33

cmpxchg.continue33:                               ; preds = %cmpxchg.store_expected32, %seqcst_fail24
  %frombool34 = zext i1 %48 to i8
  store i8 %frombool34, ptr %cmpxchg.bool, align 1
  br label %atomic.continue25

monotonic_fail35:                                 ; preds = %acqrel
  %49 = load i32, ptr %1, align 4
  %50 = load i32, ptr %__i.addr, align 4
  %51 = cmpxchg ptr %_M_i, i32 %49, i32 %50 acq_rel monotonic, align 4
  %52 = extractvalue { i32, i1 } %51, 0
  %53 = extractvalue { i32, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue40, label %cmpxchg.store_expected39

acquire_fail36:                                   ; preds = %acqrel, %acqrel
  %54 = load i32, ptr %1, align 4
  %55 = load i32, ptr %__i.addr, align 4
  %56 = cmpxchg ptr %_M_i, i32 %54, i32 %55 acq_rel acquire, align 4
  %57 = extractvalue { i32, i1 } %56, 0
  %58 = extractvalue { i32, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue43, label %cmpxchg.store_expected42

seqcst_fail37:                                    ; preds = %acqrel
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %__i.addr, align 4
  %61 = cmpxchg ptr %_M_i, i32 %59, i32 %60 acq_rel seq_cst, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue46, label %cmpxchg.store_expected45

atomic.continue38:                                ; preds = %cmpxchg.continue46, %cmpxchg.continue43, %cmpxchg.continue40
  br label %atomic.continue

cmpxchg.store_expected39:                         ; preds = %monotonic_fail35
  store i32 %52, ptr %1, align 4
  br label %cmpxchg.continue40

cmpxchg.continue40:                               ; preds = %cmpxchg.store_expected39, %monotonic_fail35
  %frombool41 = zext i1 %53 to i8
  store i8 %frombool41, ptr %cmpxchg.bool, align 1
  br label %atomic.continue38

cmpxchg.store_expected42:                         ; preds = %acquire_fail36
  store i32 %57, ptr %1, align 4
  br label %cmpxchg.continue43

cmpxchg.continue43:                               ; preds = %cmpxchg.store_expected42, %acquire_fail36
  %frombool44 = zext i1 %58 to i8
  store i8 %frombool44, ptr %cmpxchg.bool, align 1
  br label %atomic.continue38

cmpxchg.store_expected45:                         ; preds = %seqcst_fail37
  store i32 %62, ptr %1, align 4
  br label %cmpxchg.continue46

cmpxchg.continue46:                               ; preds = %cmpxchg.store_expected45, %seqcst_fail37
  %frombool47 = zext i1 %63 to i8
  store i8 %frombool47, ptr %cmpxchg.bool, align 1
  br label %atomic.continue38

monotonic_fail48:                                 ; preds = %seqcst
  %64 = load i32, ptr %1, align 4
  %65 = load i32, ptr %__i.addr, align 4
  %66 = cmpxchg ptr %_M_i, i32 %64, i32 %65 seq_cst monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue53, label %cmpxchg.store_expected52

acquire_fail49:                                   ; preds = %seqcst, %seqcst
  %69 = load i32, ptr %1, align 4
  %70 = load i32, ptr %__i.addr, align 4
  %71 = cmpxchg ptr %_M_i, i32 %69, i32 %70 seq_cst acquire, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue56, label %cmpxchg.store_expected55

seqcst_fail50:                                    ; preds = %seqcst
  %74 = load i32, ptr %1, align 4
  %75 = load i32, ptr %__i.addr, align 4
  %76 = cmpxchg ptr %_M_i, i32 %74, i32 %75 seq_cst seq_cst, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue59, label %cmpxchg.store_expected58

atomic.continue51:                                ; preds = %cmpxchg.continue59, %cmpxchg.continue56, %cmpxchg.continue53
  br label %atomic.continue

cmpxchg.store_expected52:                         ; preds = %monotonic_fail48
  store i32 %67, ptr %1, align 4
  br label %cmpxchg.continue53

cmpxchg.continue53:                               ; preds = %cmpxchg.store_expected52, %monotonic_fail48
  %frombool54 = zext i1 %68 to i8
  store i8 %frombool54, ptr %cmpxchg.bool, align 1
  br label %atomic.continue51

cmpxchg.store_expected55:                         ; preds = %acquire_fail49
  store i32 %72, ptr %1, align 4
  br label %cmpxchg.continue56

cmpxchg.continue56:                               ; preds = %cmpxchg.store_expected55, %acquire_fail49
  %frombool57 = zext i1 %73 to i8
  store i8 %frombool57, ptr %cmpxchg.bool, align 1
  br label %atomic.continue51

cmpxchg.store_expected58:                         ; preds = %seqcst_fail50
  store i32 %77, ptr %1, align 4
  br label %cmpxchg.continue59

cmpxchg.continue59:                               ; preds = %cmpxchg.store_expected58, %seqcst_fail50
  %frombool60 = zext i1 %78 to i8
  store i8 %frombool60, ptr %cmpxchg.bool, align 1
  br label %atomic.continue51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.1", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21compareThisIfSameTypeIS7_EEbRKT_SB_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #11
  %1 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21compareThisIfSameTypeIS7_EEbRKT_SB_(ptr noundef nonnull align 8 dereferenceable(33) %a, ptr noundef nonnull align 8 dereferenceable(33) %b) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %Other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13moveConstructIS6_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13moveConstructIS6_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %Other) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %1 = load ptr, ptr %Other.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call5) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %HasError6 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load7 = load i8, ptr %HasError6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %HasError6, align 8
  %call10 = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %2 = load ptr, ptr %Other.addr, align 8
  %call11 = call { i32, ptr } @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(33) %2)
  %3 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %call11, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %call11, 1
  store ptr %6, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %I, ptr noundef %E) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %I.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call3, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %AllocatedSlabSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %I.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %I.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %PtrAndSize = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  %Size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  store ptr %CustomSizedSlabs, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %PtrAndSize, align 8
  %7 = load ptr, ptr %PtrAndSize, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %Ptr, align 8
  %9 = load ptr, ptr %PtrAndSize, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  store i64 %10, ptr %Size, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %Ptr, align 8
  %12 = load i64, ptr %Size, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %SlabIdx) #0 comdat align 2 {
entry:
  %SlabIdx.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %SlabIdx, ptr %SlabIdx.addr, align 4
  store i64 30, ptr %ref.tmp, align 8
  %0 = load i32, ptr %SlabIdx.addr, align 4
  %div = udiv i32 %0, 128
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call, align 8
  %shl = shl i64 1, %1
  %mul = mul i64 4096, %shl
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Ptr, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  call void @free(ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
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
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKcmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKcmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPPKcmS1_ET_S3_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPKcmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKcmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKcmS3_EET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPKcmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPKcmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPKcS1_EvT_S3_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPKcS1_EvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPKcS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPKcS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %0 = load ptr, ptr %this1.i4, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_9StringRefELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.1", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.35", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.4", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv() #0 align 2 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv(ptr noundef %Ptr) #0 align 2 {
entry:
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Head = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_113FilesToRemoveE, ptr noundef null, i32 noundef 5) #11
  store ptr %call, ptr %Head, align 8
  %0 = load ptr, ptr %Head, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Head, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N = alloca ptr, align 8
  %F = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNSt6atomicIPN12_GLOBAL__N_116FileToRemoveListEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Next, ptr noundef null, i32 noundef 5) #11
  store ptr %call, ptr %N, align 8
  %0 = load ptr, ptr %N, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %N, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %Filename = getelementptr inbounds %"class.(anonymous namespace)::FileToRemoveList", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNSt6atomicIPcE8exchangeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Filename, ptr noundef null, i32 noundef 5) #11
  store ptr %call2, ptr %F, align 8
  %2 = load ptr, ptr %F, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %F, align 8
  call void @free(ptr noundef %3) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
