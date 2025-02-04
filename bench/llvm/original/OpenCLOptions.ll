target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.40" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", %"struct.clang::OpenCLOptions::OpenCLOptionInfo", [4 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.clang::OpenCLOptions::OpenCLOptionInfo" = type <{ i8, [3 x i8], i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase.11" }
%"class.llvm::StringMapIterBase.11" = type { ptr }
%"class.llvm::StringMapConstIterator.14" = type { %"class.llvm::StringMapIterBase.15" }
%"class.llvm::StringMapIterBase.15" = type { ptr }
%"class.llvm::StringMapEntryStorage.18" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMap.13" = type { %"class.llvm::StringMapImpl" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::TargetOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.llvm::StringMap.13", %"class.llvm::StringMap.13", %"class.std::vector", i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i64, %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.21", %"class.std::optional.29", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::optional.21", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [3 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload.base.36", [7 x i8] }
%"struct.std::_Optional_payload.base.36" = type { %"struct.std::_Optional_payload_base.base.35" }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.39" }
%"class.llvm::StringMap.39" = type { %"class.llvm::StringMapImpl" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector", %"class.llvm::SmallVector.60" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.64" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringMapEntry.17" = type { %"class.llvm::StringMapEntryStorage.base.19", [7 x i8] }
%"class.llvm::StringMapEntryStorage.base.19" = type <{ %"class.llvm::StringMapEntryBase", i8 }>
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE8containsENS_9StringRefE = comdat any

$_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv = comdat any

$_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv = comdat any

$_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE = comdat any

$_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_ = comdat any

$_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_ = comdat any

$_ZNK4llvm22StringMapConstIteratorIbEdeEv = comdat any

$_ZNK4llvm14StringMapEntryIbE6getKeyEv = comdat any

$_ZNK4llvm21StringMapEntryStorageIbE8getValueEv = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_ = comdat any

$_ZNK4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv = comdat any

$_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv = comdat any

$_ZNK5clang10TargetInfo22getSupportedOpenCLOptsEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_ = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang10TargetInfo13getTargetOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZNK4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyC2ISB_EEOT_ = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_ = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ev = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_ = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEIJS3_EEEmDpOT_ = comdat any

$_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2IJS3_EEEmDpOT_ = comdat any

$_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_ = comdat any

$_ZNK4llvm14StringMapEntryIbE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvmeqERKNS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_ = comdat any

$_ZNK4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEC2ERKS2_ = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm21StringMapEntryStorageIbE8getValueEv = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJRbEEEmDpOT_ = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2IJRbEEEmDpOT_ = comdat any

$_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@_ZN5clangL21DependentFeaturesListE = internal constant [5 x %"struct.std::pair.40"] [%"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.34, i64 28 }, %"class.llvm::StringRef" { ptr @.str.37, i64 17 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.32, i64 26 }, %"class.llvm::StringRef" { ptr @.str.37, i64 17 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.27, i64 16 }, %"class.llvm::StringRef" { ptr @.str.28, i64 32 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.33, i64 25 }, %"class.llvm::StringRef" { ptr @.str.28, i64 32 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.33, i64 25 }, %"class.llvm::StringRef" { ptr @.str.35, i64 41 } }], align 16
@_ZN5clangL19FeatureExtensionMapE = internal constant [2 x %"struct.std::pair.40"] [%"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.5, i64 11 }, %"class.llvm::StringRef" { ptr @.str.36, i64 15 } }, %"struct.std::pair.40" { %"class.llvm::StringRef" { ptr @.str.9, i64 22 }, %"class.llvm::StringRef" { ptr @.str.32, i64 26 } }], align 16
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang13OpenCLOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13OpenCLOptionsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions7isKnownEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapConstIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = alloca %"class.llvm::StringMapConstIterator", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions7isKnownEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %60

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %36 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store ptr %38, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(849) %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %43, ptr noundef nonnull align 8 dereferenceable(849) %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %49, i64 %51, ptr noundef nonnull align 8 dereferenceable(849) %47)
  store i1 %52, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %59

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions9isEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %55, i64 %57)
  store i1 %58, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(849) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = call noundef zeroext i1 @_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj(ptr noundef nonnull align 8 dereferenceable(849) %9, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(849) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = call noundef zeroext i1 @_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj(ptr noundef nonnull align 8 dereferenceable(849) %9, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringMapConstIterator", align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  %25 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  %30 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %34 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !33, !range !34, !noundef !35
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(849) %42)
  br label %44

44:                                               ; preds = %37, %29, %4
  %45 = phi i1 [ false, %29 ], [ false, %4 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions9isEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapConstIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  %22 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %30 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  %31 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !36, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %26, %3
  %35 = phi i1 [ false, %3 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions12isWithPragmaEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapConstIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  %22 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !43, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %26, %3
  %35 = phi i1 [ false, %3 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %6)
  %8 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp uge i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringMapConstIterator", align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  %25 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  %30 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %34 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !33, !range !34, !noundef !35
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo8isCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(849) %42)
  br label %44

44:                                               ; preds = %37, %29, %4
  %45 = phi i1 [ false, %29 ], [ false, %4 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringMapConstIterator", align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %15, i32 0, i32 0
  %25 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  %30 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %34 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !33, !range !34, !noundef !35
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo16isOptionalCoreInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(849) %42)
  br label %44

44:                                               ; preds = %37, %29, %4
  %45 = phi i1 [ false, %29 ], [ false, %4 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions15isSupportedCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(849) %13)
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions23isSupportedOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(849) %20)
  br label %26

26:                                               ; preds = %19, %4
  %27 = phi i1 [ true, %4 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13OpenCLOptions20isSupportedExtensionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringMapConstIterator", align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %16, i32 0, i32 0
  %26 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br i1 %29, label %30, label %53

30:                                               ; preds = %4
  %31 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !33, !range !34, !noundef !35
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %40 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %42 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %42, ptr noundef nonnull align 8 dereferenceable(849) %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions29isSupportedCoreOrOptionalCoreEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(849) %46)
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %45, %38, %30, %4
  %54 = phi i1 [ false, %38 ], [ false, %30 ], [ false, %4 ], [ %52, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions6enableEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !47, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 %19)
  %21 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %20, i32 0, i32 6
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %21, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions13acceptsPragmaEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !47, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 %19)
  %21 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %20, i32 0, i32 0
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %21, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions7supportEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !47, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 %19)
  %21 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %20, i32 0, i32 5
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %21, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %59 = alloca %"struct.std::pair", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %65 = alloca %"struct.std::pair", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %71 = alloca %"struct.std::pair", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %74 = alloca %"struct.std::pair", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %83 = alloca %"struct.std::pair", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %89 = alloca %"struct.std::pair", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %92 = alloca %"struct.std::pair", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %95 = alloca %"struct.std::pair", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %98 = alloca %"struct.std::pair", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %101 = alloca %"struct.std::pair", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %104 = alloca %"struct.std::pair", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %110 = alloca %"struct.std::pair", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %113 = alloca %"struct.std::pair", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"struct.clang::OpenCLOptions::OpenCLOptionInfo", align 4
  %116 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %119 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %4, i1 noundef zeroext true, i32 noundef 100, i32 noundef 30, i32 noundef 0)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %121, i64 %123, ptr noundef nonnull align 4 dereferenceable(18) %4)
  %125 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %126 = extractvalue { ptr, i8 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %128 = extractvalue { ptr, i8 } %124, 1
  store i8 %128, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #12
  %129 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %7, i1 noundef zeroext true, i32 noundef 100, i32 noundef 30, i32 noundef 0)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %131, i64 %133, ptr noundef nonnull align 4 dereferenceable(18) %7)
  %135 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %136 = extractvalue { ptr, i8 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  %138 = extractvalue { ptr, i8 } %134, 1
  store i8 %138, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #12
  %139 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %10, i1 noundef zeroext true, i32 noundef 100, i32 noundef 30, i32 noundef 0)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %141, i64 %143, ptr noundef nonnull align 4 dereferenceable(18) %10)
  %145 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %146 = extractvalue { ptr, i8 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  %148 = extractvalue { ptr, i8 } %144, 1
  store i8 %148, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #12
  %149 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %13, i1 noundef zeroext true, i32 noundef 100, i32 noundef 30, i32 noundef 0)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %151, i64 %153, ptr noundef nonnull align 4 dereferenceable(18) %13)
  %155 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %156 = extractvalue { ptr, i8 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %158 = extractvalue { ptr, i8 } %154, 1
  store i8 %158, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #12
  %159 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %16, i1 noundef zeroext true, i32 noundef 100, i32 noundef 30, i32 noundef 0)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %161, i64 %163, ptr noundef nonnull align 4 dereferenceable(18) %16)
  %165 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %166 = extractvalue { ptr, i8 } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %168 = extractvalue { ptr, i8 } %164, 1
  store i8 %168, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  %169 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %19, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 28)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %171, i64 %173, ptr noundef nonnull align 4 dereferenceable(18) %19)
  %175 = getelementptr inbounds nuw { ptr, i8 }, ptr %20, i32 0, i32 0
  %176 = extractvalue { ptr, i8 } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i8 }, ptr %20, i32 0, i32 1
  %178 = extractvalue { ptr, i8 } %174, 1
  store i8 %178, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #12
  %179 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %22, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %181, i64 %183, ptr noundef nonnull align 4 dereferenceable(18) %22)
  %185 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 0
  %186 = extractvalue { ptr, i8 } %184, 0
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 1
  %188 = extractvalue { ptr, i8 } %184, 1
  store i8 %188, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #12
  %189 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %25, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %191, i64 %193, ptr noundef nonnull align 4 dereferenceable(18) %25)
  %195 = getelementptr inbounds nuw { ptr, i8 }, ptr %26, i32 0, i32 0
  %196 = extractvalue { ptr, i8 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i8 }, ptr %26, i32 0, i32 1
  %198 = extractvalue { ptr, i8 } %194, 1
  store i8 %198, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #12
  %199 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %28, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %201, i64 %203, ptr noundef nonnull align 4 dereferenceable(18) %28)
  %205 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 0
  %206 = extractvalue { ptr, i8 } %204, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 1
  %208 = extractvalue { ptr, i8 } %204, 1
  store i8 %208, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #12
  %209 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 20, ptr %31) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %31, i1 noundef zeroext true, i32 noundef 100, i32 noundef 8, i32 noundef 16)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr %211, i64 %213, ptr noundef nonnull align 4 dereferenceable(18) %31)
  %215 = getelementptr inbounds nuw { ptr, i8 }, ptr %32, i32 0, i32 0
  %216 = extractvalue { ptr, i8 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i8 }, ptr %32, i32 0, i32 1
  %218 = extractvalue { ptr, i8 } %214, 1
  store i8 %218, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #12
  %219 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 20, ptr %34) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %34, i1 noundef zeroext true, i32 noundef 110, i32 noundef 0, i32 noundef 0)
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %221, i64 %223, ptr noundef nonnull align 4 dereferenceable(18) %34)
  %225 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 0
  %226 = extractvalue { ptr, i8 } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 1
  %228 = extractvalue { ptr, i8 } %224, 1
  store i8 %228, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %34) #12
  %229 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 20, ptr %37) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %37, i1 noundef zeroext true, i32 noundef 120, i32 noundef 0, i32 noundef 0)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %231, i64 %233, ptr noundef nonnull align 4 dereferenceable(18) %37)
  %235 = getelementptr inbounds nuw { ptr, i8 }, ptr %38, i32 0, i32 0
  %236 = extractvalue { ptr, i8 } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i8 }, ptr %38, i32 0, i32 1
  %238 = extractvalue { ptr, i8 } %234, 1
  store i8 %238, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %37) #12
  %239 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 20, ptr %40) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %40, i1 noundef zeroext true, i32 noundef 120, i32 noundef 0, i32 noundef 0)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr %241, i64 %243, ptr noundef nonnull align 4 dereferenceable(18) %40)
  %245 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 0
  %246 = extractvalue { ptr, i8 } %244, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 1
  %248 = extractvalue { ptr, i8 } %244, 1
  store i8 %248, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %40) #12
  %249 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 20, ptr %43) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %43, i1 noundef zeroext true, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %251, i64 %253, ptr noundef nonnull align 4 dereferenceable(18) %43)
  %255 = getelementptr inbounds nuw { ptr, i8 }, ptr %44, i32 0, i32 0
  %256 = extractvalue { ptr, i8 } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i8 }, ptr %44, i32 0, i32 1
  %258 = extractvalue { ptr, i8 } %254, 1
  store i8 %258, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %43) #12
  %259 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 20, ptr %46) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %46, i1 noundef zeroext true, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %261, i64 %263, ptr noundef nonnull align 4 dereferenceable(18) %46)
  %265 = getelementptr inbounds nuw { ptr, i8 }, ptr %47, i32 0, i32 0
  %266 = extractvalue { ptr, i8 } %264, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i8 }, ptr %47, i32 0, i32 1
  %268 = extractvalue { ptr, i8 } %264, 1
  store i8 %268, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %46) #12
  %269 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 20, ptr %49) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %49, i1 noundef zeroext true, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %271, i64 %273, ptr noundef nonnull align 4 dereferenceable(18) %49)
  %275 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 0
  %276 = extractvalue { ptr, i8 } %274, 0
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 1
  %278 = extractvalue { ptr, i8 } %274, 1
  store i8 %278, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %49) #12
  %279 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 20, ptr %52) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %52, i1 noundef zeroext true, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %281, i64 %283, ptr noundef nonnull align 4 dereferenceable(18) %52)
  %285 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 0
  %286 = extractvalue { ptr, i8 } %284, 0
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 1
  %288 = extractvalue { ptr, i8 } %284, 1
  store i8 %288, ptr %287, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %52) #12
  %289 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 20, ptr %55) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %55, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr %291, i64 %293, ptr noundef nonnull align 4 dereferenceable(18) %55)
  %295 = getelementptr inbounds nuw { ptr, i8 }, ptr %56, i32 0, i32 0
  %296 = extractvalue { ptr, i8 } %294, 0
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i8 }, ptr %56, i32 0, i32 1
  %298 = extractvalue { ptr, i8 } %294, 1
  store i8 %298, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %55) #12
  %299 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 20, ptr %58) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %58, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %301, i64 %303, ptr noundef nonnull align 4 dereferenceable(18) %58)
  %305 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 0
  %306 = extractvalue { ptr, i8 } %304, 0
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 1
  %308 = extractvalue { ptr, i8 } %304, 1
  store i8 %308, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %58) #12
  %309 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 20, ptr %61) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %61, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr %311, i64 %313, ptr noundef nonnull align 4 dereferenceable(18) %61)
  %315 = getelementptr inbounds nuw { ptr, i8 }, ptr %62, i32 0, i32 0
  %316 = extractvalue { ptr, i8 } %314, 0
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i8 }, ptr %62, i32 0, i32 1
  %318 = extractvalue { ptr, i8 } %314, 1
  store i8 %318, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %61) #12
  %319 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 20, ptr %64) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %64, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %321, i64 %323, ptr noundef nonnull align 4 dereferenceable(18) %64)
  %325 = getelementptr inbounds nuw { ptr, i8 }, ptr %65, i32 0, i32 0
  %326 = extractvalue { ptr, i8 } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i8 }, ptr %65, i32 0, i32 1
  %328 = extractvalue { ptr, i8 } %324, 1
  store i8 %328, ptr %327, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %64) #12
  %329 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 20, ptr %67) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %67, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %331, i64 %333, ptr noundef nonnull align 4 dereferenceable(18) %67)
  %335 = getelementptr inbounds nuw { ptr, i8 }, ptr %68, i32 0, i32 0
  %336 = extractvalue { ptr, i8 } %334, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i8 }, ptr %68, i32 0, i32 1
  %338 = extractvalue { ptr, i8 } %334, 1
  store i8 %338, ptr %337, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %67) #12
  %339 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 20, ptr %70) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %70, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %341, i64 %343, ptr noundef nonnull align 4 dereferenceable(18) %70)
  %345 = getelementptr inbounds nuw { ptr, i8 }, ptr %71, i32 0, i32 0
  %346 = extractvalue { ptr, i8 } %344, 0
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i8 }, ptr %71, i32 0, i32 1
  %348 = extractvalue { ptr, i8 } %344, 1
  store i8 %348, ptr %347, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %70) #12
  %349 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 20, ptr %73) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %73, i1 noundef zeroext true, i32 noundef 100, i32 noundef 0, i32 noundef 0)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr %351, i64 %353, ptr noundef nonnull align 4 dereferenceable(18) %73)
  %355 = getelementptr inbounds nuw { ptr, i8 }, ptr %74, i32 0, i32 0
  %356 = extractvalue { ptr, i8 } %354, 0
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i8 }, ptr %74, i32 0, i32 1
  %358 = extractvalue { ptr, i8 } %354, 1
  store i8 %358, ptr %357, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %73) #12
  %359 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 20, ptr %76) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %76, i1 noundef zeroext true, i32 noundef 120, i32 noundef 0, i32 noundef 0)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr %361, i64 %363, ptr noundef nonnull align 4 dereferenceable(18) %76)
  %365 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 0
  %366 = extractvalue { ptr, i8 } %364, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 1
  %368 = extractvalue { ptr, i8 } %364, 1
  store i8 %368, ptr %367, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %76) #12
  %369 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 20, ptr %79) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %79, i1 noundef zeroext true, i32 noundef 120, i32 noundef 0, i32 noundef 0)
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr %371, i64 %373, ptr noundef nonnull align 4 dereferenceable(18) %79)
  %375 = getelementptr inbounds nuw { ptr, i8 }, ptr %80, i32 0, i32 0
  %376 = extractvalue { ptr, i8 } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i8 }, ptr %80, i32 0, i32 1
  %378 = extractvalue { ptr, i8 } %374, 1
  store i8 %378, ptr %377, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %79) #12
  %379 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 20, ptr %82) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %82, i1 noundef zeroext true, i32 noundef 120, i32 noundef 0, i32 noundef 0)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %381, i64 %383, ptr noundef nonnull align 4 dereferenceable(18) %82)
  %385 = getelementptr inbounds nuw { ptr, i8 }, ptr %83, i32 0, i32 0
  %386 = extractvalue { ptr, i8 } %384, 0
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i8 }, ptr %83, i32 0, i32 1
  %388 = extractvalue { ptr, i8 } %384, 1
  store i8 %388, ptr %387, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %82) #12
  %389 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 20, ptr %85) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %85, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr %391, i64 %393, ptr noundef nonnull align 4 dereferenceable(18) %85)
  %395 = getelementptr inbounds nuw { ptr, i8 }, ptr %86, i32 0, i32 0
  %396 = extractvalue { ptr, i8 } %394, 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i8 }, ptr %86, i32 0, i32 1
  %398 = extractvalue { ptr, i8 } %394, 1
  store i8 %398, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %85) #12
  %399 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 20, ptr %88) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %88, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %401, i64 %403, ptr noundef nonnull align 4 dereferenceable(18) %88)
  %405 = getelementptr inbounds nuw { ptr, i8 }, ptr %89, i32 0, i32 0
  %406 = extractvalue { ptr, i8 } %404, 0
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i8 }, ptr %89, i32 0, i32 1
  %408 = extractvalue { ptr, i8 } %404, 1
  store i8 %408, ptr %407, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %88) #12
  %409 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.29)
  call void @llvm.lifetime.start.p0(i64 20, ptr %91) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %91, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr %411, i64 %413, ptr noundef nonnull align 4 dereferenceable(18) %91)
  %415 = getelementptr inbounds nuw { ptr, i8 }, ptr %92, i32 0, i32 0
  %416 = extractvalue { ptr, i8 } %414, 0
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i8 }, ptr %92, i32 0, i32 1
  %418 = extractvalue { ptr, i8 } %414, 1
  store i8 %418, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %91) #12
  %419 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 20, ptr %94) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %94, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, i64 %423, ptr noundef nonnull align 4 dereferenceable(18) %94)
  %425 = getelementptr inbounds nuw { ptr, i8 }, ptr %95, i32 0, i32 0
  %426 = extractvalue { ptr, i8 } %424, 0
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i8 }, ptr %95, i32 0, i32 1
  %428 = extractvalue { ptr, i8 } %424, 1
  store i8 %428, ptr %427, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %94) #12
  %429 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 20, ptr %97) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %97, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr %431, i64 %433, ptr noundef nonnull align 4 dereferenceable(18) %97)
  %435 = getelementptr inbounds nuw { ptr, i8 }, ptr %98, i32 0, i32 0
  %436 = extractvalue { ptr, i8 } %434, 0
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i8 }, ptr %98, i32 0, i32 1
  %438 = extractvalue { ptr, i8 } %434, 1
  store i8 %438, ptr %437, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %97) #12
  %439 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 20, ptr %100) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %100, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr %441, i64 %443, ptr noundef nonnull align 4 dereferenceable(18) %100)
  %445 = getelementptr inbounds nuw { ptr, i8 }, ptr %101, i32 0, i32 0
  %446 = extractvalue { ptr, i8 } %444, 0
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i8 }, ptr %101, i32 0, i32 1
  %448 = extractvalue { ptr, i8 } %444, 1
  store i8 %448, ptr %447, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %100) #12
  %449 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 20, ptr %103) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %103, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr %451, i64 %453, ptr noundef nonnull align 4 dereferenceable(18) %103)
  %455 = getelementptr inbounds nuw { ptr, i8 }, ptr %104, i32 0, i32 0
  %456 = extractvalue { ptr, i8 } %454, 0
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i8 }, ptr %104, i32 0, i32 1
  %458 = extractvalue { ptr, i8 } %454, 1
  store i8 %458, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %103) #12
  %459 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.34)
  call void @llvm.lifetime.start.p0(i64 20, ptr %106) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %106, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr %461, i64 %463, ptr noundef nonnull align 4 dereferenceable(18) %106)
  %465 = getelementptr inbounds nuw { ptr, i8 }, ptr %107, i32 0, i32 0
  %466 = extractvalue { ptr, i8 } %464, 0
  store ptr %466, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i8 }, ptr %107, i32 0, i32 1
  %468 = extractvalue { ptr, i8 } %464, 1
  store i8 %468, ptr %467, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %106) #12
  %469 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.35)
  call void @llvm.lifetime.start.p0(i64 20, ptr %109) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %109, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr %471, i64 %473, ptr noundef nonnull align 4 dereferenceable(18) %109)
  %475 = getelementptr inbounds nuw { ptr, i8 }, ptr %110, i32 0, i32 0
  %476 = extractvalue { ptr, i8 } %474, 0
  store ptr %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i8 }, ptr %110, i32 0, i32 1
  %478 = extractvalue { ptr, i8 } %474, 1
  store i8 %478, ptr %477, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %109) #12
  %479 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 20, ptr %112) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %112, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %481, i64 %483, ptr noundef nonnull align 4 dereferenceable(18) %112)
  %485 = getelementptr inbounds nuw { ptr, i8 }, ptr %113, i32 0, i32 0
  %486 = extractvalue { ptr, i8 } %484, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i8 }, ptr %113, i32 0, i32 1
  %488 = extractvalue { ptr, i8 } %484, 1
  store i8 %488, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %112) #12
  %489 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %117, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.37)
  call void @llvm.lifetime.start.p0(i64 20, ptr %115) #12
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %115, i1 noundef zeroext false, i32 noundef 300, i32 noundef 0, i32 noundef 16)
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %491, i64 %493, ptr noundef nonnull align 4 dereferenceable(18) %115)
  %495 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 0
  %496 = extractvalue { ptr, i8 } %494, 0
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 1
  %498 = extractvalue { ptr, i8 } %494, 1
  store i8 %498, ptr %497, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %115) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE16insert_or_assignIS3_EESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(18) %15)
  store { ptr, i8 } %20, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 9, i1 false)
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !49, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %27 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %25, i64 18, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %31

31:                                               ; preds = %24, %4
  %32 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ebjjj(ptr noundef nonnull align 4 dereferenceable(18) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %7, align 1, !tbaa !47, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %18, ptr %17, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %20, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 4
  %22 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %22, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 5
  store i8 0, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %12, i32 0, i32 6
  store i8 0, ptr %24, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions10addSupportERKN4llvm9StringMapIbNS1_15MallocAllocatorEEERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(849) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringMapConstIterator.14", align 8
  %9 = alloca %"class.llvm::StringMapConstIterator.14", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %17, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.14", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.14", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %65, %3
  %27 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %67

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %30, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !62
  %32 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIbE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store ptr %12, ptr %11, align 8, !tbaa !55
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  %39 = load i8, ptr %38, align 1, !tbaa !47, !range !34, !noundef !35
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %64

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions7isKnownEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %44, i64 %46)
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %52, i64 %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions16OpenCLOptionInfo13isAvailableInERKNS_11LangOptionsE(ptr noundef nonnull align 4 dereferenceable(18) %55, ptr noundef nonnull align 8 dereferenceable(849) %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN5clang13OpenCLOptions7supportEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %61, i64 %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %58, %48, %41, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %26

67:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.14", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.14", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIbE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryIbE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.18", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !68
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13OpenCLOptions10disableAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  %5 = alloca %"class.llvm::StringMapIterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = getelementptr inbounds nuw %"class.clang::OpenCLOptions", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %1
  %18 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %21, ptr %6, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  %24 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %23, i32 0, i32 6
  store i8 0, ptr %24, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %25

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

27:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(18) ptr @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions38diagnoseUnsupportedFeatureDependenciesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringMap.13", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang10TargetInfo22getSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %16)
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @_ZN5clangL21DependentFeaturesListE, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_ZN5clangL21DependentFeaturesListE, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr getelementptr inbounds (%"struct.std::pair.40", ptr @_ZN5clangL21DependentFeaturesListE, i64 5), ptr %9, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %53, %2
  %19 = load ptr, ptr %8, align 8, !tbaa !88
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %24, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %27 = load ptr, ptr %10, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !8
  %29 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8, !tbaa !90
  %35 = getelementptr inbounds ptr, ptr %34, i64 66
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(489) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %31, i64 %33)
  br i1 %37, label %38, label %52

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8, !tbaa !90
  %45 = getelementptr inbounds ptr, ptr %44, i64 66
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(489) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %41, i64 %43)
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  store i8 0, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(15248) %49, i32 noundef 48)
  %50 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %51 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %50, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #12
  br label %52

52:                                               ; preds = %48, %38, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !88
  br label %18

56:                                               ; preds = %22
  %57 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang10TargetInfo22getSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %4, i32 0, i32 11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16)
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !92
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 3
  store i32 %43, ptr %44, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !42
  store i32 %46, ptr %8, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %105, %18
  %48 = load i32, ptr %7, align 4, !tbaa !54
  %49 = load i32, ptr %8, align 4, !tbaa !54
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %108

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %7, align 4, !tbaa !54
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %59, ptr %10, align 8, !tbaa !70
  %60 = load ptr, ptr %10, align 8, !tbaa !70
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !70
  %64 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %52
  %67 = load ptr, ptr %10, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i32, ptr %7, align 4, !tbaa !54
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !70
  store i32 4, ptr %9, align 4
  br label %102

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !70
  %75 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIbE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %81 = load ptr, ptr %10, align 8, !tbaa !70
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %81)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_(ptr %84, i64 %86, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %82)
  %88 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %7, align 4, !tbaa !54
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !70
  %93 = load ptr, ptr %6, align 8, !tbaa !92
  %94 = load i32, ptr %7, align 4, !tbaa !54
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = load ptr, ptr %5, align 8, !tbaa !92
  %99 = load i32, ptr %7, align 4, !tbaa !54
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !54
  br label %47, !llvm.loop !96

108:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %109

109:                                              ; preds = %108, %17
  ret void

110:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %8, i32 %11, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %10, ptr %4, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %33, %8
  %12 = load i32, ptr %3, align 4, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !54
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %3, align 4, !tbaa !54
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %5, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  %27 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !54
  br label %11, !llvm.loop !102

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13OpenCLOptions35diagnoseFeatureExtensionDifferencesERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringMap.13", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang10TargetInfo22getSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %14)
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @_ZN5clangL19FeatureExtensionMapE, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_ZN5clangL19FeatureExtensionMapE, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr getelementptr inbounds (%"struct.std::pair.40", ptr @_ZN5clangL19FeatureExtensionMapE, i64 2), ptr %9, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %57, %2
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = load ptr, ptr %9, align 8, !tbaa !88
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %60

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %22, ptr %10, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8, !tbaa !90
  %31 = getelementptr inbounds ptr, ptr %30, i64 66
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(489) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %27, i64 %29)
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !84
  %36 = load ptr, ptr %10, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %35, align 8, !tbaa !90
  %43 = getelementptr inbounds ptr, ptr %42, i64 66
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(489) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %39, i64 %41)
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %34, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %21
  store i8 0, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(15248) %49, i32 noundef 47)
  %50 = load ptr, ptr %10, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %50, i32 0, i32 0
  %52 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %53, i32 0, i32 1
  %55 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %52, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #12
  br label %56

56:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !88
  br label %16

60:                                               ; preds = %20
  %61 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i1 %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang12_GLOBAL__N_130isOpenCLVersionContainedInMaskERKNS_11LangOptionsEj(ptr noundef nonnull align 8 dereferenceable(849) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %7)
  store i32 %8, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = call noundef i32 @_ZN5clang12_GLOBAL__N_119encodeOpenCLVersionEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !103
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = load i32, ptr %6, align 4, !tbaa !103
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %14
}

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang12_GLOBAL__N_119encodeOpenCLVersionEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  %4 = load i32, ptr %3, align 4, !tbaa !54
  switch i32 %4, label %5 [
    i32 100, label %6
    i32 110, label %7
    i32 120, label %8
    i32 200, label %9
    i32 300, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !54
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !113
  %12 = load i32, ptr %8, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %11, i32 %14, i32 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !125, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !47
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !47, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !128, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !135
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !139
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !138
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #12
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #13
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #12
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #12
  br label %5, !llvm.loop !147

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !54
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %15 = load i32, ptr %8, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, i32 noundef %15)
  store i32 %20, ptr %9, align 4, !tbaa !54
  %21 = load i32, ptr %9, align 4, !tbaa !54
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call ptr @_ZNK4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %9, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_ZN4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !166
  %11 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !166
  br label %4, !llvm.loop !168

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, const llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringMapIterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i8 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !54
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %23 = load i32, ptr %8, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %25, i64 %27, i32 noundef %23)
  store i32 %28, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %9, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !163
  %34 = load ptr, ptr %11, align 8, !tbaa !163
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !163
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !54
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !47
  %48 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 1, ptr %15, align 4
  br label %77

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %11, align 8, !tbaa !163
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_(ptr %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %65 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %64, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !94
  %69 = load i32, ptr %9, align 4, !tbaa !54
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %71 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i32, ptr %9, align 4, !tbaa !54
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1, !tbaa !47
  %76 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store { ptr, i8 } %76, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %78 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %78
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 32, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = load i8, ptr %11, align 1, !tbaa !47, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !81
  %11 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !81
  br label %4, !llvm.loop !181

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %4, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !175
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %12, align 8, !tbaa !182
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !103
  %38 = load ptr, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2Em(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2Em(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 20, i1 false)
  call void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(18) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenCLOptions16OpenCLOptionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(18) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 2
  store i32 100, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.clang::OpenCLOptions::OpenCLOptionInfo", ptr %3, i32 0, i32 6
  store i8 0, ptr %9, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<clang::OpenCLOptions::OpenCLOptionInfo>, std::forward_iterator_tag, llvm::StringMapEntry<clang::OpenCLOptions::OpenCLOptionInfo>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %11, ptr %10, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE11try_emplaceIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %22, i64 %24, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(18) %20)
  store { ptr, i8 } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 9, i1 false)
  %26 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(18) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  %25 = load i32, ptr %9, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %11, align 4, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !163
  %36 = load ptr, ptr %13, align 8, !tbaa !163
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !163
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %11, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !47
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 1, ptr %17, align 4
  br label %80

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !163
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !95
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(18) %62)
  %68 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %67, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !94
  %72 = load i32, ptr %11, align 4, !tbaa !54
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i32, ptr %11, align 4, !tbaa !54
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %78, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 1, ptr %20, align 1, !tbaa !47
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %79, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !175
  store ptr %3, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 32, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEIJS3_EEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(18) %18)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEECI2NS_21StringMapEntryStorageIS3_EEIJS3_EEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(18) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2IJS3_EEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(18) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEC2IJS3_EEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(18) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !163
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %6, align 1, !tbaa !47, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !68
  br label %4, !llvm.loop !187

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.15", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIbE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry.17", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !175
  store ptr %3, ptr %7, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJRbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.18", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJRbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2IJRbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2IJRbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.18", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  %11 = load i8, ptr %10, align 1, !tbaa !47, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !190
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !190
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !190
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #12
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !126
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !126
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !126
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !103
  store i64 %51, ptr %6, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !126
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !126
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !126
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !126
  %66 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !126
  %69 = load ptr, ptr %4, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #14
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !139
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %18, ptr %4, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !190
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !204
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !210
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #12
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %3, ptr %7, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %9, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.38) #15
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !204
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !218
  %25 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13OpenCLOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang13OpenCLOptions16OpenCLOptionInfoE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_EE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagKNS_14StringMapEntryIS4_EElPS9_RS9_E12PointerProxyE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm14StringMapEntryIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !5, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN5clang13OpenCLOptions16OpenCLOptionInfoE", !30, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !30, i64 16, !30, i64 17}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!29, !31, i64 12}
!33 = !{!29, !30, i64 16}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!29, !30, i64 17}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm13StringMapImplE", !41, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!41 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!42 = !{!40, !31, i64 8}
!43 = !{!44, !30, i64 8}
!44 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !45, i64 0, !29, i64 8}
!45 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!46 = !{!29, !31, i64 4}
!47 = !{!30, !30, i64 0}
!48 = !{!29, !30, i64 0}
!49 = !{!50, !30, i64 8}
!50 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbE", !51, i64 0, !30, i64 8}
!51 = !{!"_ZTSN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEE", !41, i64 0}
!53 = !{i64 0, i64 1, !47, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 1, !47, i64 17, i64 1, !47}
!54 = !{!31, !31, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!59 = !{!58, !12, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm14StringMapEntryIbEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm22StringMapConstIteratorIbEE", !5, i64 0}
!68 = !{!69, !41, i64 0}
!69 = !{!"_ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEE", !41, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIbEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEE", !5, i64 0}
!76 = !{!25, !25, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEE", !5, i64 0}
!81 = !{!52, !41, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEENS_14StringMapEntryIS4_EEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefES1_E", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !5, i64 0}
!94 = !{!40, !31, i64 12}
!95 = !{!40, !31, i64 16}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!102 = distinct !{!102, !97}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTSN5clang13TargetOptionsE", !5, i64 0}
!111 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!112 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!113 = !{i64 0, i64 4, !54}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!116 = !{!117, !31, i64 0}
!117 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!118 = !{!119, !87, i64 16}
!119 = !{!"_ZTSN5clang17DiagnosticBuilderE", !120, i64 0, !87, i64 16, !117, i64 24, !31, i64 28, !123, i64 32, !30, i64 64, !30, i64 65}
!120 = !{!"_ZTSN5clang19StreamingDiagnosticE", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!122 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !12, i64 8, !6, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!125 = !{!119, !30, i64 65}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!128 = !{!119, !30, i64 64}
!129 = !{!123, !12, i64 8}
!130 = !{!123, !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!135 = !{!120, !121, i64 0}
!136 = !{!120, !122, i64 8}
!137 = !{!122, !122, i64 0}
!138 = !{!121, !121, i64 0}
!139 = !{!140, !31, i64 14976}
!140 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !31, i64 14976}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!147 = distinct !{!147, !97}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!150 = !{!151, !5, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !31, i64 8, !31, i64 12}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!156 = !{!151, !31, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!163 = !{!41, !41, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEEE", !5, i64 0}
!166 = !{!167, !41, i64 0}
!167 = !{!"_ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEKNS_14StringMapEntryIS4_EEEE", !41, i64 0}
!168 = distinct !{!168, !97}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyE", !5, i64 0}
!171 = !{!172, !25, i64 0}
!172 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyE", !25, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 bool", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIN5clang13OpenCLOptions16OpenCLOptionInfoEEEbE", !5, i64 0}
!181 = distinct !{!181, !97}
!182 = !{!5, !5, i64 0}
!183 = !{!45, !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!186 = !{!40, !31, i64 20}
!187 = distinct !{!187, !97}
!188 = !{!189, !30, i64 8}
!189 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !45, i64 0, !30, i64 8}
!190 = !{!191, !6, i64 0}
!191 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !192, i64 416, !197, i64 528}
!192 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !151, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !151, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!204 = !{!124, !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!207 = !{!151, !31, i64 12}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!210 = !{i64 0, i64 8, !11, i64 8, i64 8, !9}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!215 = !{!216, !12, i64 0}
!216 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !10, i64 8}
!217 = !{!216, !10, i64 8}
!218 = !{!219, !127, i64 0}
!219 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !127, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 omnipotent char", !5, i64 0}
