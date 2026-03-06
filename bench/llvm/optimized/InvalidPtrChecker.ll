; ModuleID = 'bench/llvm/original/InvalidPtrChecker.ll'
source_filename = "bench/llvm/original/InvalidPtrChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.149" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.127", %"class.std::vector", %"class.std::optional.135", %"class.std::optional.135", i32, [4 x i8] }>
%"class.std::optional.127" = type { %"struct.std::_Optional_base.128" }
%"struct.std::_Optional_base.128" = type { %"struct.std::_Optional_payload.130" }
%"struct.std::_Optional_payload.130" = type { %"struct.std::_Optional_payload_base.base.132", [7 x i8] }
%"struct.std::_Optional_payload_base.base.132" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [3 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, %"class.llvm::ImmutableSet", %"class.std::__cxx11::basic_string" }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.158" }
%"class.llvm::IntrusiveRefCntPtr.158" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%class.anon.270 = type { %"class.std::function.267" }
%"class.std::function.267" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ImmutableMap.451" = type { %"class.llvm::IntrusiveRefCntPtr.452" }
%"class.llvm::IntrusiveRefCntPtr.452" = type { ptr }
%"class.clang::ento::BlockCounter" = type { ptr }
%class.anon.269 = type { %"class.std::function.264" }
%"class.std::function.264" = type { %"class.std::_Function_base", ptr }
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.252" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.374" }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase.378" }
%"class.llvm::SmallVectorBase.378" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.379" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [64 x i8] }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.151", %"class.llvm::PointerIntPair.153", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.151" = type { %"struct.llvm::detail::PunnedPointer.152" }
%"struct.llvm::detail::PunnedPointer.152" = type { [8 x i8] }
%"class.llvm::PointerIntPair.153" = type { %"struct.llvm::detail::PunnedPointer.154" }
%"struct.llvm::detail::PunnedPointer.154" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"struct.std::pair.454" = type { ptr, ptr }
%"class.llvm::ImutAVLTreeInOrderIterator.825" = type { %"class.llvm::ImutAVLTreeGenericIterator.826" }
%"class.llvm::ImutAVLTreeGenericIterator.826" = type { %"class.llvm::SmallVector" }
%"class.std::unique_ptr.838" = type { %"struct.std::__uniq_ptr_data.839" }
%"struct.std::__uniq_ptr_data.839" = type { %"class.std::__uniq_ptr_impl.840" }
%"class.std::__uniq_ptr_impl.840" = type { %"class.std::tuple.841" }
%"class.std::tuple.841" = type { %"struct.std::_Tuple_impl.842" }
%"struct.std::_Tuple_impl.842" = type { %"struct.std::_Head_base.845" }
%"struct.std::_Head_base.845" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallString.892" = type { %"class.llvm::SmallVector.893" }
%"class.llvm::SmallVector.893" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.894" }
%"struct.llvm::SmallVectorStorage.894" = type { [256 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS4_S8_E = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEE7Factory3addESB_RKS4_RKS8_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12add_internalERKSt4pairIS5_S9_EPNS_11ImutAVLTreeISA_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"InvalidatingGetEnv\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_117InvalidPtrCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_117InvalidPtrCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117InvalidPtrCheckerD2Ev, ptr @_ZN12_GLOBAL__N_117InvalidPtrCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Use of invalidated pointer\00", align 1
@_ZN5clang4ento10categories11MemoryErrorE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"unsetenv\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_putenv_s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"_wputenv_s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"strerror\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"asctime\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116MainEnvPtrRegionEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120InvalidMemoryRegionsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"the environment parameter of 'main'\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"the environment returned by 'getenv'\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"' call may invalidate \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", and \00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121PreviousCallResultMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [50 x i8] c"' call may invalidate the result of the previous \00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"previous function call was here\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"dereferencing an invalid pointer\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"use of invalidated pointer '\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"' in a function call\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25registerInvalidPtrCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.llvm::StringRef"], align 8
  %12 = alloca [5 x %"struct.std::pair.149"], align 8
  %13 = alloca %"class.clang::ento::CallDescription", align 8
  %14 = alloca [1 x %"class.llvm::StringRef"], align 8
  %15 = alloca %"class.clang::ento::CallDescription", align 8
  %16 = alloca [1 x %"class.llvm::StringRef"], align 8
  %17 = alloca %"class.clang::ento::CallDescription", align 8
  %18 = alloca [1 x %"class.llvm::StringRef"], align 8
  %19 = alloca %"class.clang::ento::CallDescription", align 8
  %20 = alloca [1 x %"class.llvm::StringRef"], align 8
  %21 = alloca %"class.clang::ento::CallDescription", align 8
  %22 = alloca [1 x %"class.llvm::StringRef"], align 8
  %23 = alloca [4 x %"struct.std::pair.149"], align 8
  %24 = alloca %"class.clang::ento::CallDescription", align 8
  %25 = alloca [1 x %"class.llvm::StringRef"], align 8
  %26 = alloca %"class.clang::ento::CallDescription", align 8
  %27 = alloca [1 x %"class.llvm::StringRef"], align 8
  %28 = alloca %"class.clang::ento::CallDescription", align 8
  %29 = alloca [1 x %"class.llvm::StringRef"], align 8
  %30 = alloca %"class.clang::ento::CallDescription", align 8
  %31 = alloca [1 x %"class.llvm::StringRef"], align 8
  %32 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_117InvalidPtrCheckerEEEPvvE3tag, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %35 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117InvalidPtrCheckerE, i64 16), ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %38

38:                                               ; preds = %1
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %38, %1
  %40 = phi i64 [ %39, %38 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr nonnull @.str.1, i64 26, ptr %37, i64 %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i8 0, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.2, ptr %11, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %43, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %42, i32 noundef 0, ptr nonnull %11, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.3, ptr %14, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %45, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 0, ptr nonnull %14, i64 1, i64 4294967299, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(60) %13, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %47, align 8, !tbaa !48
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i189.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i189.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i, label %57

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i

57:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %58 = icmp ugt i64 %53, 9223372036854775776
  br i1 %58, label %59, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i, !prof !50

59:                                               ; preds = %57
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %57
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
  store ptr %60, ptr %46, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i190.i.i

.lr.ph.i.i.i.i.i190.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %64, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !51
  %65 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %67, ptr %10, align 8, !tbaa !54
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i190.i.i
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %70, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !52
  %71 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %71, ptr %64, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %69, %.lr.ph.i.i.i.i.i190.i.i
  %72 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.i.i.i.i.i190.i.i ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !55
  store i8 %74, ptr %72, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %76 = load i64, ptr %10, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i191.i.i = icmp eq ptr %80, %49
  br i1 %.not.i.i.i.i.i191.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i190.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i
  %82 = phi ptr [ %54, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %61, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(20) %84, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %85, align 8, !tbaa !58
  %.repack5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %.repack5.i.i.i, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.4, ptr %16, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %87, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 0, ptr nonnull %16, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(60) %15, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %89, align 8, !tbaa !48
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i192.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i192.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.thread.i.i, label %99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %97 = getelementptr inbounds nuw i8, ptr null, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %97, ptr %98, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit203.i.i

99:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %100 = icmp ugt i64 %95, 9223372036854775776
  br i1 %100, label %101, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.i.i, !prof !50

101:                                              ; preds = %99
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.i.i: ; preds = %99
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #20
  store ptr %102, ptr %88, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %102, ptr %103, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %95
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %104, ptr %105, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i196.i.i

.lr.ph.i.i.i.i.i196.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.i.i
  %.09.i.i.i.i.i197.i.i = phi ptr [ %123, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i ], [ %102, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.i.i ]
  %.sroa.04.08.i.i.i.i.i198.i.i = phi ptr [ %122, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i ], [ %92, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i197.i.i, i64 16
  store ptr %106, ptr %.09.i.i.i.i.i197.i.i, align 8, !tbaa !51
  %107 = load ptr, ptr %.sroa.04.08.i.i.i.i.i198.i.i, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i198.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %109, ptr %9, align 8, !tbaa !54
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %._crit_edge.i.i.i.i.i.i.i.i199.i.i

111:                                              ; preds = %.lr.ph.i.i.i.i.i196.i.i
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i197.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %112, ptr %.09.i.i.i.i.i197.i.i, align 8, !tbaa !52
  %113 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %113, ptr %106, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i199.i.i

._crit_edge.i.i.i.i.i.i.i.i199.i.i:               ; preds = %111, %.lr.ph.i.i.i.i.i196.i.i
  %114 = phi ptr [ %112, %111 ], [ %106, %.lr.ph.i.i.i.i.i196.i.i ]
  switch i64 %109, label %117 [
    i64 1, label %115
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i199.i.i
  %116 = load i8, ptr %107, align 1, !tbaa !55
  store i8 %116, ptr %114, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i199.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i: ; preds = %117, %115, %._crit_edge.i.i.i.i.i.i.i.i199.i.i
  %118 = load i64, ptr %9, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i197.i.i, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !53
  %120 = load ptr, ptr %.09.i.i.i.i.i197.i.i, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i198.i.i, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i197.i.i, i64 32
  %.not.i.i.i.i.i201.i.i = icmp eq ptr %122, %91
  br i1 %.not.i.i.i.i.i201.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit203.i.i, label %.lr.ph.i.i.i.i.i196.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit203.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.thread.i.i
  %124 = phi ptr [ %96, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.thread.i.i ], [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i ]
  %.0.lcssa.i.i.i.i.i202.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i194.thread.i.i ], [ %123, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i200.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i202.i.i, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(20) %126, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %127, align 8, !tbaa !58
  %.repack5.i56.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 0, ptr %.repack5.i56.i.i, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.5, ptr %18, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %129, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 0, ptr nonnull %18, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(60) %17, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = load ptr, ptr %131, align 8, !tbaa !48
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i204.i.i = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i204.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.thread.i.i, label %141

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit203.i.i
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %139 = getelementptr inbounds nuw i8, ptr null, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %139, ptr %140, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit215.i.i

141:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit203.i.i
  %142 = icmp ugt i64 %137, 9223372036854775776
  br i1 %142, label %143, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.i.i, !prof !50

143:                                              ; preds = %141
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.i.i: ; preds = %141
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #20
  store ptr %144, ptr %130, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %144, ptr %145, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %137
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %146, ptr %147, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i208.i.i

.lr.ph.i.i.i.i.i208.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.i.i
  %.09.i.i.i.i.i209.i.i = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i ], [ %144, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.i.i ]
  %.sroa.04.08.i.i.i.i.i210.i.i = phi ptr [ %164, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i ], [ %134, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i209.i.i, i64 16
  store ptr %148, ptr %.09.i.i.i.i.i209.i.i, align 8, !tbaa !51
  %149 = load ptr, ptr %.sroa.04.08.i.i.i.i.i210.i.i, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i210.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %151, ptr %8, align 8, !tbaa !54
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %._crit_edge.i.i.i.i.i.i.i.i211.i.i

153:                                              ; preds = %.lr.ph.i.i.i.i.i208.i.i
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i209.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %154, ptr %.09.i.i.i.i.i209.i.i, align 8, !tbaa !52
  %155 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %155, ptr %148, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i211.i.i

._crit_edge.i.i.i.i.i.i.i.i211.i.i:               ; preds = %153, %.lr.ph.i.i.i.i.i208.i.i
  %156 = phi ptr [ %154, %153 ], [ %148, %.lr.ph.i.i.i.i.i208.i.i ]
  switch i64 %151, label %159 [
    i64 1, label %157
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i211.i.i
  %158 = load i8, ptr %149, align 1, !tbaa !55
  store i8 %158, ptr %156, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i

159:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i211.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %149, i64 %151, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i: ; preds = %159, %157, %._crit_edge.i.i.i.i.i.i.i.i211.i.i
  %160 = load i64, ptr %8, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i209.i.i, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !53
  %162 = load ptr, ptr %.09.i.i.i.i.i209.i.i, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i210.i.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i209.i.i, i64 32
  %.not.i.i.i.i.i213.i.i = icmp eq ptr %164, %133
  br i1 %.not.i.i.i.i.i213.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit215.i.i, label %.lr.ph.i.i.i.i.i208.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit215.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.thread.i.i
  %166 = phi ptr [ %138, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.thread.i.i ], [ %145, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i ]
  %.0.lcssa.i.i.i.i.i214.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i206.thread.i.i ], [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i214.i.i, ptr %166, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef nonnull align 8 dereferenceable(20) %168, i64 20, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %169, align 8, !tbaa !58
  %.repack5.i57.i.i = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 0, ptr %.repack5.i57.i.i, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.6, ptr %20, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %171, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 0, ptr nonnull %20, i64 1, i64 4294967298, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %170, ptr noundef nonnull align 8 dereferenceable(60) %19, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %173, align 8, !tbaa !48
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %.not.i.i.i.i216.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i216.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.thread.i.i, label %183

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit215.i.i
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %181 = getelementptr inbounds nuw i8, ptr null, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %181, ptr %182, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit227.i.i

183:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit215.i.i
  %184 = icmp ugt i64 %179, 9223372036854775776
  br i1 %184, label %185, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.i.i, !prof !50

185:                                              ; preds = %183
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.i.i: ; preds = %183
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #20
  store ptr %186, ptr %172, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %186, ptr %187, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %179
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %188, ptr %189, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i220.i.i

.lr.ph.i.i.i.i.i220.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.i.i
  %.09.i.i.i.i.i221.i.i = phi ptr [ %207, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i ], [ %186, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.i.i ]
  %.sroa.04.08.i.i.i.i.i222.i.i = phi ptr [ %206, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i ], [ %176, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i221.i.i, i64 16
  store ptr %190, ptr %.09.i.i.i.i.i221.i.i, align 8, !tbaa !51
  %191 = load ptr, ptr %.sroa.04.08.i.i.i.i.i222.i.i, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i222.i.i, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %193, ptr %7, align 8, !tbaa !54
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %._crit_edge.i.i.i.i.i.i.i.i223.i.i

195:                                              ; preds = %.lr.ph.i.i.i.i.i220.i.i
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i221.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %196, ptr %.09.i.i.i.i.i221.i.i, align 8, !tbaa !52
  %197 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %197, ptr %190, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i223.i.i

._crit_edge.i.i.i.i.i.i.i.i223.i.i:               ; preds = %195, %.lr.ph.i.i.i.i.i220.i.i
  %198 = phi ptr [ %196, %195 ], [ %190, %.lr.ph.i.i.i.i.i220.i.i ]
  switch i64 %193, label %201 [
    i64 1, label %199
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i223.i.i
  %200 = load i8, ptr %191, align 1, !tbaa !55
  store i8 %200, ptr %198, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i

201:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i223.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %191, i64 %193, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i: ; preds = %201, %199, %._crit_edge.i.i.i.i.i.i.i.i223.i.i
  %202 = load i64, ptr %7, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i221.i.i, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !53
  %204 = load ptr, ptr %.09.i.i.i.i.i221.i.i, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i222.i.i, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i221.i.i, i64 32
  %.not.i.i.i.i.i225.i.i = icmp eq ptr %206, %175
  br i1 %.not.i.i.i.i.i225.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit227.i.i, label %.lr.ph.i.i.i.i.i220.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit227.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.thread.i.i
  %208 = phi ptr [ %180, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.thread.i.i ], [ %187, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i ]
  %.0.lcssa.i.i.i.i.i226.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i218.thread.i.i ], [ %207, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i224.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i226.i.i, ptr %208, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %209, ptr noundef nonnull align 8 dereferenceable(20) %210, i64 20, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %211, align 8, !tbaa !58
  %.repack5.i58.i.i = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i64 0, ptr %.repack5.i58.i.i, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.7, ptr %22, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %213, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 0, ptr nonnull %22, i64 1, i64 4294967298, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(60) %21, i64 16, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = load ptr, ptr %215, align 8, !tbaa !48
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %.not.i.i.i.i228.i.i = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i228.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.thread.i.i, label %225

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit227.i.i
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %223 = getelementptr inbounds nuw i8, ptr null, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  store ptr %223, ptr %224, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

225:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit227.i.i
  %226 = icmp ugt i64 %221, 9223372036854775776
  br i1 %226, label %227, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.i.i, !prof !50

227:                                              ; preds = %225
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.i.i: ; preds = %225
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #20
  store ptr %228, ptr %214, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %228, ptr %229, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %221
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr %230, ptr %231, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i232.i.i

.lr.ph.i.i.i.i.i232.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.i.i
  %.09.i.i.i.i.i233.i.i = phi ptr [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i ], [ %228, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.i.i ]
  %.sroa.04.08.i.i.i.i.i234.i.i = phi ptr [ %248, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i ], [ %218, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i233.i.i, i64 16
  store ptr %232, ptr %.09.i.i.i.i.i233.i.i, align 8, !tbaa !51
  %233 = load ptr, ptr %.sroa.04.08.i.i.i.i.i234.i.i, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i234.i.i, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %235, ptr %6, align 8, !tbaa !54
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %237, label %._crit_edge.i.i.i.i.i.i.i.i235.i.i

237:                                              ; preds = %.lr.ph.i.i.i.i.i232.i.i
  %238 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i233.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %238, ptr %.09.i.i.i.i.i233.i.i, align 8, !tbaa !52
  %239 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %239, ptr %232, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i235.i.i

._crit_edge.i.i.i.i.i.i.i.i235.i.i:               ; preds = %237, %.lr.ph.i.i.i.i.i232.i.i
  %240 = phi ptr [ %238, %237 ], [ %232, %.lr.ph.i.i.i.i.i232.i.i ]
  switch i64 %235, label %243 [
    i64 1, label %241
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i
  ]

241:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i235.i.i
  %242 = load i8, ptr %233, align 1, !tbaa !55
  store i8 %242, ptr %240, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i

243:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i235.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %233, i64 %235, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i: ; preds = %243, %241, %._crit_edge.i.i.i.i.i.i.i.i235.i.i
  %244 = load i64, ptr %6, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i233.i.i, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !53
  %246 = load ptr, ptr %.09.i.i.i.i.i233.i.i, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i234.i.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i233.i.i, i64 32
  %.not.i.i.i.i.i237.i.i = icmp eq ptr %248, %217
  br i1 %.not.i.i.i.i.i237.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i232.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.thread.i.i
  %250 = phi ptr [ %222, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.thread.i.i ], [ %229, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i ]
  %.0.lcssa.i.i.i.i.i238.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i230.thread.i.i ], [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i236.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i238.i.i, ptr %250, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %251, ptr noundef nonnull align 8 dereferenceable(20) %252, i64 20, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %253, align 8, !tbaa !58
  %.repack5.i59.i.i = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i64 0, ptr %.repack5.i59.i.i, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i64 0, ptr %254, align 8
  %255 = call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #20
  store ptr %255, ptr %44, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 400
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store ptr %256, ptr %257, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0810.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259)
  %260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %260, ptr noundef nonnull align 8 dereferenceable(20) %261, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %263, align 8, !tbaa !58
  %.elt3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store i64 %.unpack.i.i.i.i.i.i.i.i.i.i.i, ptr %262, align 8, !tbaa !58
  %.repack5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.0810.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i, 80
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i, 400
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr %264, ptr %254, align 8, !tbaa !63
  br label %266

266:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i
  %267 = phi ptr [ %265, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i ], [ %268, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -80
  %269 = getelementptr inbounds i8, ptr %267, i64 -64
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = getelementptr inbounds i8, ptr %267, i64 -56
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %270, %272
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %266, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %270, %266 ]
  %273 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %276 = load i64, ptr %274, align 8, !tbaa !55
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %269, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %266
  %279 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %270, %266 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i, label %280

280:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %267, i64 -48
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #23
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i: ; preds = %280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %286 = icmp eq ptr %268, %12
  br i1 %286, label %287, label %266

287:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit.i.i
  %288 = load ptr, ptr %215, align 8, !tbaa !48
  %289 = load ptr, ptr %216, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %287, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %288, %287 ]
  %290 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %293 = load i64, ptr %291, align 8, !tbaa !55
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %295, %289
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %215, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %287
  %296 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %288, %287 ]
  %.not.i.i.i.i61.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i61.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %297, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %303 = load ptr, ptr %173, align 8, !tbaa !48
  %304 = load ptr, ptr %174, align 8, !tbaa !47
  %.not4.i.i.i.i.i62.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i.i62.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i70.i.i, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i
  %.05.i.i.i.i.i64.i.i = phi ptr [ %310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i ], [ %303, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %305 = load ptr, ptr %.05.i.i.i.i.i64.i.i, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64.i.i, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i.i: ; preds = %.lr.ph.i.i.i.i.i63.i.i
  %308 = load i64, ptr %306, align 8, !tbaa !55
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i: ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64.i.i, i64 32
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %310, %304
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i68.i.i, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i68.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i66.i.i
  %.pr.i.i69.i.i = load ptr, ptr %173, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i70.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i70.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i68.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %311 = phi ptr [ %.pr.i.i69.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i68.i.i ], [ %303, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i71.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i71.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i, label %312

312:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i70.i.i
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i:   ; preds = %312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %318 = load ptr, ptr %131, align 8, !tbaa !48
  %319 = load ptr, ptr %132, align 8, !tbaa !47
  %.not4.i.i.i.i.i74.i.i = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i.i74.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i82.i.i, label %.lr.ph.i.i.i.i.i75.i.i

.lr.ph.i.i.i.i.i75.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i
  %.05.i.i.i.i.i76.i.i = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i ], [ %318, %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i ]
  %320 = load ptr, ptr %.05.i.i.i.i.i76.i.i, align 8, !tbaa !52
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76.i.i, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77.i.i: ; preds = %.lr.ph.i.i.i.i.i75.i.i
  %323 = load i64, ptr %321, align 8, !tbaa !55
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i: ; preds = %.lr.ph.i.i.i.i.i75.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76.i.i, i64 32
  %.not.i.i.i.i.i79.i.i = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i80.i.i, label %.lr.ph.i.i.i.i.i75.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i80.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i78.i.i
  %.pr.i.i81.i.i = load ptr, ptr %131, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i82.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i82.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i80.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i
  %326 = phi ptr [ %.pr.i.i81.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i80.i.i ], [ %318, %_ZN5clang4ento15CallDescriptionD2Ev.exit73.i.i ]
  %.not.i.i.i.i83.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i83.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i82.i.i
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i:   ; preds = %327, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %333 = load ptr, ptr %89, align 8, !tbaa !48
  %334 = load ptr, ptr %90, align 8, !tbaa !47
  %.not4.i.i.i.i.i86.i.i = icmp eq ptr %333, %334
  br i1 %.not4.i.i.i.i.i86.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i94.i.i, label %.lr.ph.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i87.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i
  %.05.i.i.i.i.i88.i.i = phi ptr [ %340, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i ], [ %333, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i ]
  %335 = load ptr, ptr %.05.i.i.i.i.i88.i.i, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88.i.i, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i.i
  %338 = load i64, ptr %336, align 8, !tbaa !55
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88.i.i, i64 32
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %340, %334
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i92.i.i, label %.lr.ph.i.i.i.i.i87.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i92.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i90.i.i
  %.pr.i.i93.i.i = load ptr, ptr %89, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i94.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i94.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i92.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i
  %341 = phi ptr [ %.pr.i.i93.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i92.i.i ], [ %333, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i ]
  %.not.i.i.i.i95.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i94.i.i
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i:   ; preds = %342, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %348 = load ptr, ptr %47, align 8, !tbaa !48
  %349 = load ptr, ptr %48, align 8, !tbaa !47
  %.not4.i.i.i.i.i98.i.i = icmp eq ptr %348, %349
  br i1 %.not4.i.i.i.i.i98.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i106.i.i, label %.lr.ph.i.i.i.i.i99.i.i

.lr.ph.i.i.i.i.i99.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i
  %.05.i.i.i.i.i100.i.i = phi ptr [ %355, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i ], [ %348, %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i ]
  %350 = load ptr, ptr %.05.i.i.i.i.i100.i.i, align 8, !tbaa !52
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100.i.i, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i.i
  %353 = load i64, ptr %351, align 8, !tbaa !55
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100.i.i, i64 32
  %.not.i.i.i.i.i103.i.i = icmp eq ptr %355, %349
  br i1 %.not.i.i.i.i.i103.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i104.i.i, label %.lr.ph.i.i.i.i.i99.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i104.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i102.i.i
  %.pr.i.i105.i.i = load ptr, ptr %47, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i106.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i106.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i104.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i
  %356 = phi ptr [ %.pr.i.i105.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i104.i.i ], [ %348, %_ZN5clang4ento15CallDescriptionD2Ev.exit97.i.i ]
  %.not.i.i.i.i107.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit109.i.i, label %357

357:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i106.i.i
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !49
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit109.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit109.i.i:  ; preds = %357, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i106.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.8, ptr %25, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %364, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef 0, ptr nonnull %25, i64 1, i64 4294967298, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(60) %24, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = load ptr, ptr %366, align 8, !tbaa !48
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %.not.i.i.i.i240.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i240.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.thread.i.i, label %376

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.thread.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit109.i.i
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %374 = getelementptr inbounds nuw i8, ptr null, i64 %372
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store ptr %374, ptr %375, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit251.i.i

376:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit109.i.i
  %377 = icmp ugt i64 %372, 9223372036854775776
  br i1 %377, label %378, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.i.i, !prof !50

378:                                              ; preds = %376
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.i.i: ; preds = %376
  %379 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #20
  store ptr %379, ptr %365, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %379, ptr %380, align 8, !tbaa !47
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %372
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %381, ptr %382, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i244.i.i

.lr.ph.i.i.i.i.i244.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.i.i
  %.09.i.i.i.i.i245.i.i = phi ptr [ %400, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i ], [ %379, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.i.i ]
  %.sroa.04.08.i.i.i.i.i246.i.i = phi ptr [ %399, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i ], [ %369, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i245.i.i, i64 16
  store ptr %383, ptr %.09.i.i.i.i.i245.i.i, align 8, !tbaa !51
  %384 = load ptr, ptr %.sroa.04.08.i.i.i.i.i246.i.i, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i246.i.i, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %386, ptr %5, align 8, !tbaa !54
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %388, label %._crit_edge.i.i.i.i.i.i.i.i247.i.i

388:                                              ; preds = %.lr.ph.i.i.i.i.i244.i.i
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i245.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %389, ptr %.09.i.i.i.i.i245.i.i, align 8, !tbaa !52
  %390 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %390, ptr %383, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i247.i.i

._crit_edge.i.i.i.i.i.i.i.i247.i.i:               ; preds = %388, %.lr.ph.i.i.i.i.i244.i.i
  %391 = phi ptr [ %389, %388 ], [ %383, %.lr.ph.i.i.i.i.i244.i.i ]
  switch i64 %386, label %394 [
    i64 1, label %392
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i
  ]

392:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i247.i.i
  %393 = load i8, ptr %384, align 1, !tbaa !55
  store i8 %393, ptr %391, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i

394:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i247.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %384, i64 %386, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i: ; preds = %394, %392, %._crit_edge.i.i.i.i.i.i.i.i247.i.i
  %395 = load i64, ptr %5, align 8, !tbaa !54
  %396 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i245.i.i, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !53
  %397 = load ptr, ptr %.09.i.i.i.i.i245.i.i, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i246.i.i, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i245.i.i, i64 32
  %.not.i.i.i.i.i249.i.i = icmp eq ptr %399, %368
  br i1 %.not.i.i.i.i.i249.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit251.i.i, label %.lr.ph.i.i.i.i.i244.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit251.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.thread.i.i
  %401 = phi ptr [ %373, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.thread.i.i ], [ %380, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i ]
  %.0.lcssa.i.i.i.i.i250.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i242.thread.i.i ], [ %400, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i248.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i250.i.i, ptr %401, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %402, ptr noundef nonnull align 8 dereferenceable(20) %403, i64 20, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %404, align 8, !tbaa !58
  %.repack5.i110.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 0, ptr %.repack5.i110.i.i, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.9, ptr %27, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %406, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 0, ptr nonnull %27, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %405, ptr noundef nonnull align 8 dereferenceable(60) %26, i64 16, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  %411 = load ptr, ptr %408, align 8, !tbaa !48
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252.i.i = icmp eq ptr %410, %411
  br i1 %.not.i.i.i.i252.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.thread.i.i, label %418

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit251.i.i
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %416 = getelementptr inbounds nuw i8, ptr null, i64 %414
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  store ptr %416, ptr %417, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit263.i.i

418:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit251.i.i
  %419 = icmp ugt i64 %414, 9223372036854775776
  br i1 %419, label %420, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.i.i, !prof !50

420:                                              ; preds = %418
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.i.i: ; preds = %418
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #20
  store ptr %421, ptr %407, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %421, ptr %422, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %414
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %423, ptr %424, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i256.i.i

.lr.ph.i.i.i.i.i256.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.i.i
  %.09.i.i.i.i.i257.i.i = phi ptr [ %442, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i ], [ %421, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.i.i ]
  %.sroa.04.08.i.i.i.i.i258.i.i = phi ptr [ %441, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i ], [ %411, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i257.i.i, i64 16
  store ptr %425, ptr %.09.i.i.i.i.i257.i.i, align 8, !tbaa !51
  %426 = load ptr, ptr %.sroa.04.08.i.i.i.i.i258.i.i, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i258.i.i, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %428, ptr %4, align 8, !tbaa !54
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %._crit_edge.i.i.i.i.i.i.i.i259.i.i

430:                                              ; preds = %.lr.ph.i.i.i.i.i256.i.i
  %431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i257.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %431, ptr %.09.i.i.i.i.i257.i.i, align 8, !tbaa !52
  %432 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %432, ptr %425, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i259.i.i

._crit_edge.i.i.i.i.i.i.i.i259.i.i:               ; preds = %430, %.lr.ph.i.i.i.i.i256.i.i
  %433 = phi ptr [ %431, %430 ], [ %425, %.lr.ph.i.i.i.i.i256.i.i ]
  switch i64 %428, label %436 [
    i64 1, label %434
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i
  ]

434:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i259.i.i
  %435 = load i8, ptr %426, align 1, !tbaa !55
  store i8 %435, ptr %433, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i

436:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i259.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %426, i64 %428, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i: ; preds = %436, %434, %._crit_edge.i.i.i.i.i.i.i.i259.i.i
  %437 = load i64, ptr %4, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i257.i.i, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !53
  %439 = load ptr, ptr %.09.i.i.i.i.i257.i.i, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i258.i.i, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i257.i.i, i64 32
  %.not.i.i.i.i.i261.i.i = icmp eq ptr %441, %410
  br i1 %.not.i.i.i.i.i261.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit263.i.i, label %.lr.ph.i.i.i.i.i256.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit263.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.thread.i.i
  %443 = phi ptr [ %415, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.thread.i.i ], [ %422, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i ]
  %.0.lcssa.i.i.i.i.i262.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i254.thread.i.i ], [ %442, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i260.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i262.i.i, ptr %443, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %444, ptr noundef nonnull align 8 dereferenceable(20) %445, i64 20, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %446, align 8, !tbaa !58
  %.repack5.i111.i.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 0, ptr %.repack5.i111.i.i, align 8, !tbaa !58
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.10, ptr %29, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %448, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %28, i32 noundef 0, ptr nonnull %29, i64 1, i64 4294967296, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %447, ptr noundef nonnull align 8 dereferenceable(60) %28, i64 16, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !47
  %453 = load ptr, ptr %450, align 8, !tbaa !48
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false)
  %.not.i.i.i.i264.i.i = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i264.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.thread.i.i, label %460

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit263.i.i
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %458 = getelementptr inbounds nuw i8, ptr null, i64 %456
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  store ptr %458, ptr %459, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit275.i.i

460:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit263.i.i
  %461 = icmp ugt i64 %456, 9223372036854775776
  br i1 %461, label %462, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.i.i, !prof !50

462:                                              ; preds = %460
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.i.i: ; preds = %460
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #20
  store ptr %463, ptr %449, align 8, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr %463, ptr %464, align 8, !tbaa !47
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %456
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %465, ptr %466, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i268.i.i

.lr.ph.i.i.i.i.i268.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.i.i
  %.09.i.i.i.i.i269.i.i = phi ptr [ %484, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i ], [ %463, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.i.i ]
  %.sroa.04.08.i.i.i.i.i270.i.i = phi ptr [ %483, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i ], [ %453, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i269.i.i, i64 16
  store ptr %467, ptr %.09.i.i.i.i.i269.i.i, align 8, !tbaa !51
  %468 = load ptr, ptr %.sroa.04.08.i.i.i.i.i270.i.i, align 8, !tbaa !52
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i270.i.i, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %470, ptr %3, align 8, !tbaa !54
  %471 = icmp ugt i64 %470, 15
  br i1 %471, label %472, label %._crit_edge.i.i.i.i.i.i.i.i271.i.i

472:                                              ; preds = %.lr.ph.i.i.i.i.i268.i.i
  %473 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i269.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %473, ptr %.09.i.i.i.i.i269.i.i, align 8, !tbaa !52
  %474 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %474, ptr %467, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i271.i.i

._crit_edge.i.i.i.i.i.i.i.i271.i.i:               ; preds = %472, %.lr.ph.i.i.i.i.i268.i.i
  %475 = phi ptr [ %473, %472 ], [ %467, %.lr.ph.i.i.i.i.i268.i.i ]
  switch i64 %470, label %478 [
    i64 1, label %476
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i
  ]

476:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i271.i.i
  %477 = load i8, ptr %468, align 1, !tbaa !55
  store i8 %477, ptr %475, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i

478:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i271.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %468, i64 %470, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i: ; preds = %478, %476, %._crit_edge.i.i.i.i.i.i.i.i271.i.i
  %479 = load i64, ptr %3, align 8, !tbaa !54
  %480 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i269.i.i, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !53
  %481 = load ptr, ptr %.09.i.i.i.i.i269.i.i, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i270.i.i, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i269.i.i, i64 32
  %.not.i.i.i.i.i273.i.i = icmp eq ptr %483, %452
  br i1 %.not.i.i.i.i.i273.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit275.i.i, label %.lr.ph.i.i.i.i.i268.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit275.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.thread.i.i
  %485 = phi ptr [ %457, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.thread.i.i ], [ %464, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i ]
  %.0.lcssa.i.i.i.i.i274.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i266.thread.i.i ], [ %484, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i272.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i274.i.i, ptr %485, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %486, ptr noundef nonnull align 8 dereferenceable(20) %487, i64 20, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 224
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %488, align 8, !tbaa !58
  %.repack5.i112.i.i = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i64 0, ptr %.repack5.i112.i.i, align 8, !tbaa !58
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.11, ptr %31, align 8, !tbaa !45
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %490, align 8, !tbaa !46
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 0, ptr nonnull %31, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %489, ptr noundef nonnull align 8 dereferenceable(60) %30, i64 16, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !47
  %495 = load ptr, ptr %492, align 8, !tbaa !48
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %.not.i.i.i.i276.i.i = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i276.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.thread.i.i, label %502

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit275.i.i
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %500 = getelementptr inbounds nuw i8, ptr null, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  store ptr %500, ptr %501, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.preheader.i.i.i117.i.i

502:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit275.i.i
  %503 = icmp ugt i64 %498, 9223372036854775776
  br i1 %503, label %504, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.i.i, !prof !50

504:                                              ; preds = %502
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.i.i: ; preds = %502
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #20
  store ptr %505, ptr %491, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 264
  store ptr %505, ptr %506, align 8, !tbaa !47
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %498
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 272
  store ptr %507, ptr %508, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i280.i.i

.lr.ph.i.i.i.i.i280.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.i.i
  %.09.i.i.i.i.i281.i.i = phi ptr [ %526, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i ], [ %505, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.i.i ]
  %.sroa.04.08.i.i.i.i.i282.i.i = phi ptr [ %525, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i ], [ %495, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i281.i.i, i64 16
  store ptr %509, ptr %.09.i.i.i.i.i281.i.i, align 8, !tbaa !51
  %510 = load ptr, ptr %.sroa.04.08.i.i.i.i.i282.i.i, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i282.i.i, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %512, ptr %2, align 8, !tbaa !54
  %513 = icmp ugt i64 %512, 15
  br i1 %513, label %514, label %._crit_edge.i.i.i.i.i.i.i.i283.i.i

514:                                              ; preds = %.lr.ph.i.i.i.i.i280.i.i
  %515 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i281.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %515, ptr %.09.i.i.i.i.i281.i.i, align 8, !tbaa !52
  %516 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %516, ptr %509, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i283.i.i

._crit_edge.i.i.i.i.i.i.i.i283.i.i:               ; preds = %514, %.lr.ph.i.i.i.i.i280.i.i
  %517 = phi ptr [ %515, %514 ], [ %509, %.lr.ph.i.i.i.i.i280.i.i ]
  switch i64 %512, label %520 [
    i64 1, label %518
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i
  ]

518:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i283.i.i
  %519 = load i8, ptr %510, align 1, !tbaa !55
  store i8 %519, ptr %517, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i

520:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i283.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %510, i64 %512, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i: ; preds = %520, %518, %._crit_edge.i.i.i.i.i.i.i.i283.i.i
  %521 = load i64, ptr %2, align 8, !tbaa !54
  %522 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i281.i.i, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !53
  %523 = load ptr, ptr %.09.i.i.i.i.i281.i.i, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i282.i.i, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i281.i.i, i64 32
  %.not.i.i.i.i.i285.i.i = icmp eq ptr %525, %494
  br i1 %.not.i.i.i.i.i285.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i280.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.preheader.i.i.i117.i.i:            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.thread.i.i
  %527 = phi ptr [ %499, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.thread.i.i ], [ %506, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i ]
  %.0.lcssa.i.i.i.i.i286.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i278.thread.i.i ], [ %526, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i284.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i286.i.i, ptr %527, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, ptr noundef nonnull align 8 dereferenceable(20) %529, i64 20, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE to i64), ptr %530, align 8, !tbaa !58
  %.repack5.i113.i.i = getelementptr inbounds nuw i8, ptr %23, i64 312
  store i64 0, ptr %.repack5.i113.i.i, align 8, !tbaa !58
  %531 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store i64 0, ptr %531, align 8
  %532 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #20
  store ptr %532, ptr %363, align 8, !tbaa !60
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 320
  %534 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store ptr %533, ptr %534, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.i.i118.i.i

.lr.ph.i.i.i.i.i.i.i118.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i118.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i117.i.i
  %.011.i.i.i.i.i.i.i119.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i118.i.i ], [ %532, %.lr.ph.i.i.i.i.preheader.i.i.i117.i.i ]
  %.0810.i.i.i.i.i.i.i120.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i120.add.i.i, %.lr.ph.i.i.i.i.i.i.i118.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i117.i.i ]
  %.0810.i.i.i.i.i.i.i120.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0810.i.i.i.i.i.i.i120.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i.i.i.i119.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i.i.i.i120.ptr.i.i, i64 16, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i119.i.i, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i120.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(24) %536)
  %537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i119.i.i, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i120.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %537, ptr noundef nonnull align 8 dereferenceable(20) %538, i64 20, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i119.i.i, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i120.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i121.i.i = load i64, ptr %540, align 8, !tbaa !58
  %.elt3.i.i.i.i.i.i.i.i.i122.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i120.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i123.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i122.i.i, align 8, !tbaa !58
  store i64 %.unpack.i.i.i.i.i.i.i.i.i121.i.i, ptr %539, align 8, !tbaa !58
  %.repack5.i.i.i.i.i.i.i.i.i124.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i119.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i123.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i124.i.i, align 8, !tbaa !58
  %.0810.i.i.i.i.i.i.i120.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i120.idx.i.i, 80
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i119.i.i, i64 80
  %.not.i.i.i.i.i.i.i125.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i120.add.i.i, 320
  br i1 %.not.i.i.i.i.i.i.i125.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit128.i.i, label %.lr.ph.i.i.i.i.i.i.i118.i.i, !llvm.loop !62

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit128.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i118.i.i
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 320
  store ptr %541, ptr %531, align 8, !tbaa !63
  br label %543

543:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit128.i.i
  %544 = phi ptr [ %542, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit128.i.i ], [ %545, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i ]
  %545 = getelementptr inbounds i8, ptr %544, i64 -80
  %546 = getelementptr inbounds i8, ptr %544, i64 -64
  %547 = load ptr, ptr %546, align 8, !tbaa !48
  %548 = getelementptr inbounds i8, ptr %544, i64 -56
  %549 = load ptr, ptr %548, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i129.i.i = icmp eq ptr %547, %549
  br i1 %.not4.i.i.i.i.i.i129.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i130.i.i

.lr.ph.i.i.i.i.i.i130.i.i:                        ; preds = %543, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i
  %.05.i.i.i.i.i.i131.i.i = phi ptr [ %555, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i ], [ %547, %543 ]
  %550 = load ptr, ptr %.05.i.i.i.i.i.i131.i.i, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131.i.i, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i132.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i132.i.i: ; preds = %.lr.ph.i.i.i.i.i.i130.i.i
  %553 = load i64, ptr %551, align 8, !tbaa !55
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i: ; preds = %.lr.ph.i.i.i.i.i.i130.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i132.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131.i.i, i64 32
  %.not.i.i.i.i.i.i134.i.i = icmp eq ptr %555, %549
  br i1 %.not.i.i.i.i.i.i134.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i135.i.i, label %.lr.ph.i.i.i.i.i.i130.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i135.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i133.i.i
  %.pr.i.i.i136.i.i = load ptr, ptr %546, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i137.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i137.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i135.i.i, %543
  %556 = phi ptr [ %.pr.i.i.i136.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i135.i.i ], [ %547, %543 ]
  %.not.i.i.i.i.i138.i.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i138.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i, label %557

557:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i137.i.i
  %558 = getelementptr inbounds i8, ptr %544, i64 -48
  %559 = load ptr, ptr %558, align 8, !tbaa !49
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #23
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i: ; preds = %557, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i137.i.i
  %563 = icmp eq ptr %545, %23
  br i1 %563, label %564, label %543

564:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEED2Ev.exit140.i.i
  %565 = load ptr, ptr %492, align 8, !tbaa !48
  %566 = load ptr, ptr %493, align 8, !tbaa !47
  %.not4.i.i.i.i.i141.i.i = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i.i141.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i.i, label %.lr.ph.i.i.i.i.i142.i.i

.lr.ph.i.i.i.i.i142.i.i:                          ; preds = %564, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i
  %.05.i.i.i.i.i143.i.i = phi ptr [ %572, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i ], [ %565, %564 ]
  %567 = load ptr, ptr %.05.i.i.i.i.i143.i.i, align 8, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143.i.i, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i.i: ; preds = %.lr.ph.i.i.i.i.i142.i.i
  %570 = load i64, ptr %568, align 8, !tbaa !55
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %571) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i: ; preds = %.lr.ph.i.i.i.i.i142.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143.i.i, i64 32
  %.not.i.i.i.i.i146.i.i = icmp eq ptr %572, %566
  br i1 %.not.i.i.i.i.i146.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i.i, label %.lr.ph.i.i.i.i.i142.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i.i
  %.pr.i.i148.i.i = load ptr, ptr %492, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i.i, %564
  %573 = phi ptr [ %.pr.i.i148.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i.i ], [ %565, %564 ]
  %.not.i.i.i.i150.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i150.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i, label %574

574:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i.i
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !49
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i:  ; preds = %574, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %580 = load ptr, ptr %450, align 8, !tbaa !48
  %581 = load ptr, ptr %451, align 8, !tbaa !47
  %.not4.i.i.i.i.i153.i.i = icmp eq ptr %580, %581
  br i1 %.not4.i.i.i.i.i153.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i.i, label %.lr.ph.i.i.i.i.i154.i.i

.lr.ph.i.i.i.i.i154.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i
  %.05.i.i.i.i.i155.i.i = phi ptr [ %587, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i ], [ %580, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i ]
  %582 = load ptr, ptr %.05.i.i.i.i.i155.i.i, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i.i, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i.i: ; preds = %.lr.ph.i.i.i.i.i154.i.i
  %585 = load i64, ptr %583, align 8, !tbaa !55
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i: ; preds = %.lr.ph.i.i.i.i.i154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i.i, i64 32
  %.not.i.i.i.i.i158.i.i = icmp eq ptr %587, %581
  br i1 %.not.i.i.i.i.i158.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i.i, label %.lr.ph.i.i.i.i.i154.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i.i
  %.pr.i.i160.i.i = load ptr, ptr %450, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i
  %588 = phi ptr [ %.pr.i.i160.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i.i ], [ %580, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i.i ]
  %.not.i.i.i.i162.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i162.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i, label %589

589:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i.i
  %590 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !49
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %588 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %594) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i:  ; preds = %589, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %595 = load ptr, ptr %408, align 8, !tbaa !48
  %596 = load ptr, ptr %409, align 8, !tbaa !47
  %.not4.i.i.i.i.i165.i.i = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i.i165.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i.i, label %.lr.ph.i.i.i.i.i166.i.i

.lr.ph.i.i.i.i.i166.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i
  %.05.i.i.i.i.i167.i.i = phi ptr [ %602, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i ], [ %595, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i ]
  %597 = load ptr, ptr %.05.i.i.i.i.i167.i.i, align 8, !tbaa !52
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167.i.i, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i.i: ; preds = %.lr.ph.i.i.i.i.i166.i.i
  %600 = load i64, ptr %598, align 8, !tbaa !55
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i: ; preds = %.lr.ph.i.i.i.i.i166.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167.i.i, i64 32
  %.not.i.i.i.i.i170.i.i = icmp eq ptr %602, %596
  br i1 %.not.i.i.i.i.i170.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i.i, label %.lr.ph.i.i.i.i.i166.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i.i
  %.pr.i.i172.i.i = load ptr, ptr %408, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i
  %603 = phi ptr [ %.pr.i.i172.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i.i ], [ %595, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i.i ]
  %.not.i.i.i.i174.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i174.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i, label %604

604:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i.i
  %605 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !49
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i:  ; preds = %604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %610 = load ptr, ptr %366, align 8, !tbaa !48
  %611 = load ptr, ptr %367, align 8, !tbaa !47
  %.not4.i.i.i.i.i177.i.i = icmp eq ptr %610, %611
  br i1 %.not4.i.i.i.i.i177.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i, label %.lr.ph.i.i.i.i.i178.i.i

.lr.ph.i.i.i.i.i178.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i
  %.05.i.i.i.i.i179.i.i = phi ptr [ %617, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i ], [ %610, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i ]
  %612 = load ptr, ptr %.05.i.i.i.i.i179.i.i, align 8, !tbaa !52
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i.i, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i.i: ; preds = %.lr.ph.i.i.i.i.i178.i.i
  %615 = load i64, ptr %613, align 8, !tbaa !55
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i: ; preds = %.lr.ph.i.i.i.i.i178.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i.i, i64 32
  %.not.i.i.i.i.i182.i.i = icmp eq ptr %617, %611
  br i1 %.not.i.i.i.i.i182.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i, label %.lr.ph.i.i.i.i.i178.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i.i
  %.pr.i.i184.i.i = load ptr, ptr %366, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i
  %618 = phi ptr [ %.pr.i.i184.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i.i ], [ %610, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i.i ]
  %.not.i.i.i.i186.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i186.i.i, label %_ZN12_GLOBAL__N_117InvalidPtrCheckerC2Ev.exit.i, label %619

619:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i
  %620 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !49
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #23
  br label %_ZN12_GLOBAL__N_117InvalidPtrCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_117InvalidPtrCheckerC2Ev.exit.i:  ; preds = %619, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(16) %625, i64 16, i1 false), !tbaa.struct !65
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %629 = load ptr, ptr %628, align 8, !tbaa !66
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %631 = load ptr, ptr %630, align 8, !tbaa !69
  %.not.i.i7.i = icmp eq ptr %629, %631
  br i1 %.not.i.i7.i, label %635, label %632

632:                                              ; preds = %_ZN12_GLOBAL__N_117InvalidPtrCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPv, ptr %629, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !70
  %633 = load ptr, ptr %628, align 8, !tbaa !66
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %634, ptr %628, align 8, !tbaa !66
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117InvalidPtrCheckerEJEEEPT_DpOT0_.exit

635:                                              ; preds = %_ZN12_GLOBAL__N_117InvalidPtrCheckerC2Ev.exit.i
  %636 = load ptr, ptr %627, align 8, !tbaa !71
  %637 = ptrtoint ptr %629 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775792
  br i1 %640, label %641, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

641:                                              ; preds = %635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %635
  %642 = ashr exact i64 %639, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %642, i64 1)
  %643 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %642
  %644 = icmp ult i64 %643, %642
  %645 = call i64 @llvm.umin.i64(i64 %643, i64 576460752303423487)
  %646 = select i1 %644, i64 576460752303423487, i64 %645
  %.not.i.i.i.i.i = icmp ne i64 %646, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %647 = shl nuw nsw i64 %646, 4
  %648 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #20
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %639
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPv, ptr %649, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx12.i, align 8, !tbaa !70
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %636, %629
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i8.i ], [ %648, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i8.i ], [ %636, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !72, !alias.scope !73
  %650 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %650, %629
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !77

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i10.i = phi ptr [ %648, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %651, %.lr.ph.i.i.i.i.i.i8.i ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i10.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %653

653:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %639) #23
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %653, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %648, ptr %627, align 8, !tbaa !71
  store ptr %652, ptr %628, align 8, !tbaa !66
  %654 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %646
  store ptr %654, ptr %630, align 8, !tbaa !69
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117InvalidPtrCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117InvalidPtrCheckerEJEEEPT_DpOT0_.exit: ; preds = %632, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %35) #21
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %35) #21
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %35) #21
  store ptr %35, ptr %34, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %656 = load ptr, ptr %655, align 8, !tbaa !78
  %657 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %656, ptr noundef nonnull %35, ptr nonnull @.str, i64 18, i1 noundef zeroext false) #21
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %41, align 8, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento31shouldRegisterInvalidPtrCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !229

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !230

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !234
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !230

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !230

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !234
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !233
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !234
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !235
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !229

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !230

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !232

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !233
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !228
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !227
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !235
  %25 = load i32, ptr %2, align 8, !tbaa !228
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !236

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !235
  %34 = load i32, ptr %2, align 8, !tbaa !228
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !227
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !229

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !230

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !231, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %66, align 8, !tbaa !70
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !234
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !54
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %23, ptr %15, align 8, !tbaa !52
  %24 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %24, ptr %16, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !55
  store i8 %27, ptr %25, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %15, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !54
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %41, ptr %33, align 8, !tbaa !52
  %42 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %42, ptr %34, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !55
  store i8 %45, ptr %43, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %33, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !239
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117InvalidPtrChecker20EnvpInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %13 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %19

19:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %19
  %20 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116MainEnvPtrRegionEE8GDMIndexEvE5Index) #21
  %.not.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i12, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !254
  store ptr %18, ptr %11, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #21
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.sroa.042.0 = phi ptr [ %18, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %23 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.042.0, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index) #21, !noalias !257
  %.not.i.i14 = icmp eq ptr %23, null
  br i1 %.not.i.i14, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %24

24:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread
  %25 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !260
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !263, !noalias !260
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !263, !noalias !260
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, %24, %26
  %.sroa.040.0 = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %.sroa.040.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %30, i8 0, i64 160, i1 false), !alias.scope !268
  store ptr %30, ptr %13, align 8, !tbaa !271, !alias.scope !268
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %31, align 8, !tbaa !273, !alias.scope !268
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 20, ptr %32, align 4, !tbaa !274, !alias.scope !268
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i32, ptr %33, align 8, !tbaa !273
  br label %36

36:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %37 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %.pre58, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %38 = phi i32 [ %.pre, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %282, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ], [ %227, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.not.i.i.i.i.i15 = icmp eq i32 %38, %37
  br i1 %.not.i.i.i.i.i15, label %39, label %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32_crit_edge

._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32_crit_edge: ; preds = %36
  %.pre59 = load ptr, ptr %12, align 8, !tbaa !271
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

39:                                               ; preds = %36
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  %.pre68 = load ptr, ptr %13, align 8, !tbaa !271
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread53, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %39
  %40 = zext i32 %37 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %40, 3
  %41 = load ptr, ptr %12, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %41, ptr %.pre68, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread53: ; preds = %39, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %42 = icmp eq ptr %.pre68, %30
  br i1 %42, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, label %43

43:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread53
  call void @free(ptr noundef %.pre68) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread53, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = load ptr, ptr %12, align 8, !tbaa !271
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit16, label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit16

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit16: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !263
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !263
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit

52:                                               ; preds = %47
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.040.0)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit16, %47, %52
  %53 = load ptr, ptr %1, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !275
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !277
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %62, align 8, !tbaa !280
  %65 = and i64 %64, 4294967295
  %.not.i.i18 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19, label %66

66:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit, %66
  %67 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.042.1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116MainEnvPtrRegionEE8GDMIndexEvE5Index) #21
  %.not.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i20, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %68

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19
  %69 = load ptr, ptr %67, align 8, !tbaa !3
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19
  %70 = phi ptr [ %69, %68 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19 ]
  %71 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.042.1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index) #21, !noalias !282
  %.not.i.i3.i = icmp eq ptr %71, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %72

72:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %73 = load ptr, ptr %71, align 8, !tbaa !3, !noalias !285
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %76

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %72, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116MainEnvPtrRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !288
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %70, ptr %74, align 8, !tbaa !293
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %75, align 8, !tbaa !294
  br label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !263, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !288
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %70, ptr %79, align 8, !tbaa !293
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %80, align 8, !tbaa !294
  %81 = add i32 %78, 2
  store i32 %81, ptr %77, align 4, !tbaa !263
  br label %82

82:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, %76
  %.not.i.i.i18.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %76 ]
  %83 = phi ptr [ %75, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %80, %76 ]
  %.sroa.012.017.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %73, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %85, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %65, ptr %9, align 8, !tbaa !54
  %86 = icmp samesign ugt i64 %65, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i.i

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %88, ptr %84, align 8, !tbaa !52
  %89 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %89, ptr %85, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %87, %82
  %90 = phi ptr [ %88, %87 ], [ %85, %82 ]
  %trunc = trunc i64 %64 to i32
  switch i32 %trunc, label %93 [
    i32 1, label %91
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  %92 = load i8, ptr %63, align 1, !tbaa !55
  store i8 %92, ptr %90, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

93:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull readonly align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %93, %91, %._crit_edge.i.i.i.i.i
  %94 = load i64, ptr %9, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %94, ptr %95, align 8, !tbaa !53
  %96 = load ptr, ptr %84, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %83, align 8, !tbaa !294
  store ptr %100, ptr %99, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !263
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !263
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %106, ptr %105, align 8, !tbaa !51
  %107 = load ptr, ptr %84, align 8, !tbaa !52
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

109:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i
  %110 = load i64, ptr %95, align 8, !tbaa !53
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %112, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i
  store ptr %107, ptr %105, align 8, !tbaa !52
  %113 = load i64, ptr %85, align 8, !tbaa !55
  store i64 %113, ptr %106, align 8, !tbaa !55
  %.pre.i.i.i.i = load i64, ptr %95, align 8, !tbaa !53
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %109
  %114 = phi ptr [ %106, %109 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %115 = phi i64 [ %110, %109 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %115, ptr %116, align 8, !tbaa !53
  store ptr %85, ptr %84, align 8, !tbaa !52
  store i64 0, ptr %95, align 8, !tbaa !53
  store i8 0, ptr %85, align 8, !tbaa !55
  %117 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull readonly align 8 dereferenceable(56) %98, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %100, ptr %118, align 8, !tbaa !294
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %121 = load i32, ptr %120, align 4, !tbaa !263
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !263
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i: ; preds = %119, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %124, ptr %123, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %115, ptr %6, align 8, !tbaa !54
  %125 = icmp ugt i64 %115, 15
  br i1 %125, label %126, label %._crit_edge.i.i.i.i.i.i.i.i

126:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %127, ptr %123, align 8, !tbaa !52
  %128 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %128, ptr %124, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %126, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i
  %129 = phi ptr [ %127, %126 ], [ %124, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i.i ]
  switch i64 %115, label %132 [
    i64 1, label %130
    i64 0, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %131 = load i8, ptr %114, align 1, !tbaa !55
  store i8 %131, ptr %129, align 1, !tbaa !55
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

132:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %132, %130, %._crit_edge.i.i.i.i.i.i.i.i
  %133 = load i64, ptr %6, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %133, ptr %134, align 8, !tbaa !53
  %135 = load ptr, ptr %123, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull readonly align 8 dereferenceable(56) %117, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %118, align 8, !tbaa !294
  store ptr %142, ptr %141, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i, label %143

143:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !263
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !263
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i: ; preds = %143, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %148, ptr %147, align 8, !tbaa !51
  %149 = load ptr, ptr %123, align 8, !tbaa !52
  %150 = load i64, ptr %134, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %150, ptr %5, align 8, !tbaa !54
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i.i.i.i.i49.i

152:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %153, ptr %147, align 8, !tbaa !52
  %154 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %154, ptr %148, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i49.i

._crit_edge.i.i.i.i.i.i.i49.i:                    ; preds = %152, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i
  %155 = phi ptr [ %153, %152 ], [ %148, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i.i48.i ]
  switch i64 %150, label %158 [
    i64 1, label %156
    i64 0, label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i"
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i49.i
  %157 = load i8, ptr %149, align 1, !tbaa !55
  store i8 %157, ptr %155, align 1, !tbaa !55
  br label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i"

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i49.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %149, i64 %150, i1 false)
  br label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i"

"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i": ; preds = %158, %156, %._crit_edge.i.i.i.i.i.i.i49.i
  %159 = load i64, ptr %5, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 %159, ptr %160, align 8, !tbaa !53
  %161 = load ptr, ptr %147, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %140, ptr %137, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %138, align 8, !tbaa !295
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %139, align 8, !tbaa !298
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %163, align 8
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %165, align 8, !tbaa !299
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %137, ptr %164, align 8
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %.sroa.452.0..sroa_idx.i, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %166, align 8, !tbaa !298
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %164, ptr %8, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %167, align 8, !tbaa !301
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %168, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !303
  %169 = load ptr, ptr %2, align 8, !tbaa !304
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %171 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = load ptr, ptr %168, align 8, !tbaa !298
  %.not.i.i9.i = icmp eq ptr %172, null
  br i1 %.not.i.i9.i, label %175, label %173

173:                                              ; preds = %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i"
  %174 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
  br label %175

175:                                              ; preds = %173, %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = load ptr, ptr %123, align 8, !tbaa !52
  %177 = icmp eq ptr %176, %124
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67.i: ; preds = %175
  %178 = load i64, ptr %124, align 8, !tbaa !55
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i68.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67.i
  %180 = load ptr, ptr %118, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i69.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i69.i, label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i", label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i68.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !263
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !263
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i"

186:                                              ; preds = %181
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %180)
  br label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i"

"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i": ; preds = %186, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i68.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 56) #23
  %187 = load ptr, ptr %105, align 8, !tbaa !52
  %188 = icmp eq ptr %187, %106
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i"
  %189 = load i64, ptr %106, align 8, !tbaa !55
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit71.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %191 = load ptr, ptr %99, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i32.i, label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i", label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 60
  %194 = load i32, ptr %193, align 4, !tbaa !263
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !263
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i"

197:                                              ; preds = %192
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %191)
  br label %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i"

"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i": ; preds = %197, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 56) #23
  %198 = load ptr, ptr %84, align 8, !tbaa !52
  %199 = icmp eq ptr %198, %85
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i"
  %200 = load i64, ptr %85, align 8, !tbaa !55
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit33.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %202 = load ptr, ptr %83, align 8, !tbaa !294
  %.not.i.i.i.i.i21 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i21, label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i", label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %205 = load i32, ptr %204, align 4, !tbaa !263
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !263
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i"

208:                                              ; preds = %203
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %202)
  br label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i"

"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i": ; preds = %208, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %209

209:                                              ; preds = %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i"
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 60
  %211 = load i32, ptr %210, align 4, !tbaa !263
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !263
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

214:                                              ; preds = %209
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.012.017.i)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %214, %209, %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i"
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.042.1, ptr %4, align 8, !tbaa !254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  %215 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %171)
  %216 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i.i2.i = icmp eq ptr %216, null
  br i1 %.not.i.i2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %217

217:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %216) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  ret void

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %218 = phi ptr [ %.pre59, %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32_crit_edge ], [ %41, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit ]
  %219 = zext i32 %38 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load i64, ptr %221, align 8, !tbaa !54
  %223 = and i64 %222, -4
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !305
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.042.1, ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !254
  store ptr %.sroa.042.1, ptr %14, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.1) #21
  %.pre60 = load ptr, ptr %12, align 8, !tbaa !271
  %.pre61 = load i32, ptr %33, align 8, !tbaa !273
  %.phi.trans.insert = zext i32 %.pre61 to i64
  %.phi.trans.insert62 = getelementptr inbounds nuw [8 x i8], ptr %.pre60, i64 %.phi.trans.insert
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %.phi.trans.insert62, i64 -8
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8, !tbaa !54
  br label %228

228:                                              ; preds = %275, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32
  %.pr67 = phi i32 [ %.pr6598, %275 ], [ %.pre61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32 ]
  %229 = phi i64 [ %280, %275 ], [ %.pre64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32 ]
  %230 = phi ptr [ %276, %275 ], [ %.pre60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32 ]
  %231 = zext i32 %.pr67 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = and i64 %229, -4
  %235 = inttoptr i64 %234 to ptr
  %236 = and i64 %229, 3
  switch i64 %236, label %274 [
    i64 0, label %237
    i64 1, label %251
    i64 3, label %265
  ]

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !306
  %.not8.i = icmp eq ptr %239, null
  br i1 %.not8.i, label %249, label %240

240:                                              ; preds = %237
  %241 = ptrtoint ptr %239 to i64
  %242 = load i32, ptr %34, align 4, !tbaa !274
  %.not.i.i.not.i.i = icmp ult i32 %.pr67, %242
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %243, !prof !230

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %35, i64 noundef %244, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !273
  %.pre12.i = load ptr, ptr %12, align 8, !tbaa !271
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %243, %240
  %.pre-phi.i = phi i64 [ %231, %240 ], [ %.pre13.i, %243 ]
  %245 = phi ptr [ %230, %240 ], [ %.pre12.i, %243 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.pre-phi.i
  store i64 %241, ptr %246, align 1
  %247 = load i32, ptr %33, align 8, !tbaa !273
  %248 = add i32 %247, 1
  store i32 %248, ptr %33, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

249:                                              ; preds = %237
  %250 = or i64 %229, 1
  store i64 %250, ptr %233, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

251:                                              ; preds = %228
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !307
  %.not.i35 = icmp eq ptr %253, null
  br i1 %.not.i35, label %263, label %254

254:                                              ; preds = %251
  %255 = ptrtoint ptr %253 to i64
  %256 = load i32, ptr %34, align 4, !tbaa !274
  %.not.i.i.not.i9.i = icmp ult i32 %.pr67, %256
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %257, !prof !230

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %35, i64 noundef %258, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %33, align 8, !tbaa !273
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !271
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %257, %254
  %.pre-phi15.i = phi i64 [ %231, %254 ], [ %.pre14.i, %257 ]
  %259 = phi ptr [ %230, %254 ], [ %.pre.i, %257 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.pre-phi15.i
  store i64 %255, ptr %260, align 1
  %261 = load i32, ptr %33, align 8, !tbaa !273
  %262 = add i32 %261, 1
  store i32 %262, ptr %33, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

263:                                              ; preds = %251
  %264 = or i64 %229, 3
  store i64 %264, ptr %233, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

265:                                              ; preds = %228
  %266 = add i32 %.pr67, -1
  store i32 %266, ptr %33, align 8, !tbaa !273
  %.not.i.i.i34 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread: ; preds = %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %270 = load i64, ptr %269, align 8, !tbaa !54
  %271 = and i64 %270, 3
  %272 = icmp eq i64 %271, 0
  %..i.i = select i1 %272, i64 1, i64 3
  %273 = or i64 %..i.i, %270
  store i64 %273, ptr %269, align 8, !tbaa !54
  br label %275

274:                                              ; preds = %228
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %249, %263, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr65 = phi i32 [ %262, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %248, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr67, %249 ], [ %.pr67, %263 ]
  %.not.i.i.i.i = icmp eq i32 %.pr65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %275

275:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %.pr6598 = phi i32 [ %266, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread ], [ %.pr65, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %276 = load ptr, ptr %12, align 8, !tbaa !271
  %277 = zext i32 %.pr6598 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = and i64 %280, 3
  %.not.i.i33 = icmp eq i64 %281, 1
  br i1 %.not.i.i33, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %228, !llvm.loop !308

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %265, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, %275
  %282 = phi i32 [ 0, %265 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ], [ %.pr6598, %275 ]
  %.pre58 = load i32, ptr %31, align 8, !tbaa !273
  br label %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.270, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ImmutableMap.451", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::ImmutableMap.451", align 8
  %16 = alloca %"class.clang::ento::BlockCounter", align 8
  %17 = alloca %"class.std::function.267", align 8
  %18 = alloca %class.anon.269, align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.std::function.264", align 8
  %21 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %28

28:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i.i36 = icmp eq ptr %32, null
  br i1 %.not.i.i36, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 126
  %37 = add nsw i32 %36, -32
  %38 = icmp ult i32 %37, 6
  %spec.select.i.i.i = select i1 %38, ptr %32, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %33
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %33 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %39 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121PreviousCallResultMapEE8GDMIndexEvE5Index) #21
  %.not.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41, label %40

40:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !309
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !312, !noalias !309
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %47 ], [ %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !318
  %46 = icmp eq ptr %.0.i.i, %45
  br i1 %46, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE4findERKS5_.exit.i.i.i, label %47

47:                                               ; preds = %.preheader.i.i
  %48 = icmp ult ptr %.0.i.i, %45
  %.113.in.v.i.i.i.i = select i1 %48, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !319
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE4findERKS5_.exit.i.i.i: ; preds = %.preheader.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE4findERKS5_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %49, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE4findERKS5_.exit.i.i.i ], [ null, %47 ]
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %51, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

51:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %51
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %52 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !305
  call fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !254
  store ptr %27, ptr %19, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %56, align 8
  %57 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %0, ptr %57, align 16, !tbaa !320
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %.sroa.490.0..sroa_idx, align 8, !tbaa !305
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !318
  store ptr %57, ptr %20, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %55, align 8, !tbaa !295
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %54, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %60, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !321
  store ptr %60, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %61, align 8
  %62 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %63, align 8, !tbaa !295
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 16, i1 false), !tbaa.struct !322
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %64, align 8, !tbaa !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %65, align 8, !tbaa !299
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %66, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.val5.i = load ptr, ptr %62, align 8
  %71 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5.i, i64 24, i1 false), !tbaa.struct !321
  store ptr %71, ptr %68, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %69, align 8, !tbaa !295
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %70, align 8, !tbaa !298
  store ptr %68, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8
  %73 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %74, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !322
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %75, align 8, !tbaa !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %76, align 8, !tbaa !301
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %77, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !303
  %78 = load ptr, ptr %2, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %80 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %77, align 8, !tbaa !298
  %.not.i.i74 = icmp eq ptr %81, null
  br i1 %.not.i.i74, label %_ZNSt14_Function_baseD2Ev.exit.i75, label %82

82:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %83 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i75

_ZNSt14_Function_baseD2Ev.exit.i75:               ; preds = %82, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %84 = load ptr, ptr %67, align 8, !tbaa !298
  %.not.i.i.i76 = icmp eq ptr %84, null
  br i1 %.not.i.i.i76, label %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb.exit, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i75
  %86 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
  br label %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i75, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %66, align 8, !tbaa !298
  %.not.i.i39 = icmp eq ptr %87, null
  br i1 %.not.i.i39, label %_ZNSt14_Function_baseD2Ev.exit.i, label %88

88:                                               ; preds = %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb.exit
  %89 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %88, %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb.exit
  %90 = load ptr, ptr %59, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEb.exit, label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %92 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #21
  br label %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEb.exit

_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEb.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %93 = load ptr, ptr %54, align 8, !tbaa !298
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEb.exit
  %95 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEb.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, %40, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %.sroa.091.0 = phi ptr [ %27, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %53, %_ZNSt14_Function_baseD2Ev.exit ], [ %27, %40 ], [ %27, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit ]
  %.0 = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %80, %_ZNSt14_Function_baseD2Ev.exit ], [ null, %40 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit ]
  %96 = load ptr, ptr %24, align 8, !tbaa !240
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !55
  %97 = and i64 %.sroa.3.0.copyload.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %1, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = load ptr, ptr %2, align 8, !tbaa !304
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 600
  %105 = load ptr, ptr %104, align 8, !tbaa !323
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !452
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = load ptr, ptr %110, align 8, !tbaa !456
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !460
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !461
  %117 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #21
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !462
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !463
  %122 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %117, i32 noundef %121) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %123 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %105, ptr noundef nonnull %102, ptr noundef %98, i64 %.sroa.0.0.copyload.i, i32 noundef %122) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %123, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %123, 1
  store ptr %.fca.0.extract, ptr %21, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.27.0..sroa_idx, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.091.0, ptr noundef nonnull %102, ptr noundef %98, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #21
  %124 = load ptr, ptr %22, align 8, !tbaa !254
  store ptr %.sroa.091.0, ptr %22, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #21
  %125 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  %.not.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !475
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %126
  %130 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #21
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !483, !noalias !493
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %124) #21, !noalias !493
  %.val.i = load ptr, ptr %131, align 8, !tbaa !483, !noalias !493
  %133 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121PreviousCallResultMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv) #21, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !493
  store ptr %124, ptr %14, align 8, !tbaa !254, !noalias !496
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %124) #21, !noalias !496
  %134 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121PreviousCallResultMapEE8GDMIndexEvE5Index) #21, !noalias !499
  %.not.i.i4.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i4.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %135

135:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %136 = load ptr, ptr %134, align 8, !tbaa !3, !noalias !502
  %.not.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %137

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %135, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !496
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !318, !noalias !505
  store ptr %130, ptr %12, align 8, !tbaa !305, !noalias !505
  store ptr null, ptr %13, align 8, !tbaa !508, !noalias !505
  br label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2ERKSB_.exit.i.i.i

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !312, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !496
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !318, !noalias !510
  store ptr %130, ptr %12, align 8, !tbaa !305, !noalias !510
  store ptr %136, ptr %13, align 8, !tbaa !508, !noalias !510
  %140 = add i32 %139, 2
  store i32 %140, ptr %138, align 4, !tbaa !312, !noalias !510
  br label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2ERKSB_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2ERKSB_.exit.i.i.i: ; preds = %137, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i13.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %137 ]
  %.sroa.0.012.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %136, %137 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEE7Factory3addESB_RKS4_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.451") align 8 %15, ptr noundef nonnull align 8 dereferenceable(81) %133, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !496
  %141 = load ptr, ptr %13, align 8, !tbaa !508, !noalias !510
  %.not.i.i.i1.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i, label %142

142:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2ERKSB_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %144 = load i32, ptr %143, align 4, !tbaa !312, !noalias !496
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !312, !noalias !496
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i

147:                                              ; preds = %142
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %141), !noalias !496
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i: ; preds = %147, %142, %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2ERKSB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !496
  %148 = load ptr, ptr %15, align 8, !tbaa !508, !noalias !496
  %.not.i.i5.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i5.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.i.i, label %149

149:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !312, !noalias !496
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !312, !noalias !496
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.i.i: ; preds = %149, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(288) %132, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121PreviousCallResultMapEE8GDMIndexEvE5Index, ptr noundef %148) #21
  %153 = load ptr, ptr %15, align 8, !tbaa !508, !noalias !496
  %.not.i.i.i.i.i45 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i, label %154

154:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !312
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !312
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i

159:                                              ; preds = %154
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
  br label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i: ; preds = %159, %154, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.i.i
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i, label %160

160:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i, i64 68
  %162 = load i32, ptr %161, align 4, !tbaa !312
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !312
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i

165:                                              ; preds = %160
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i

_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i: ; preds = %165, %160, %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit.i.i
  %166 = load ptr, ptr %14, align 8, !tbaa !254, !noalias !496
  %.not.i.i8.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i8.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %167

167:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %166) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEED2Ev.exit7.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !493
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %124) #21
  %168 = load ptr, ptr %23, align 8, !tbaa !254
  store ptr %124, ptr %23, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #21
  %.not.i.i48 = icmp eq ptr %168, null
  br i1 %.not.i.i48, label %169, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %168, ptr %10, align 8, !tbaa !254
  br label %172

169:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = load ptr, ptr %24, align 8, !tbaa !240
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %.pr.i = load ptr, ptr %171, align 8, !tbaa !254
  store ptr %.pr.i, ptr %10, align 8, !tbaa !254
  %.not.i.i.i51 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %172

172:                                              ; preds = %169, %.thread.i
  %173 = phi ptr [ %168, %.thread.i ], [ %.pr.i, %169 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %173) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %172, %169
  %174 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0)
  %175 = load ptr, ptr %10, align 8, !tbaa !254
  %.not.i.i2.i = icmp eq ptr %175, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %175) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i48, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i80, label %177

177:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #21
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i80

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i80: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %177
  %178 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %179, align 8, !tbaa !295
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %0, ptr %178, align 8
  %.sroa.4.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %130, ptr %.sroa.4.0..sroa_idx177, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %180, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull readonly align 8 dereferenceable(32) %178, i64 16, i1 false), !tbaa.struct !512
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %182, align 8, !tbaa !295
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %183, align 8, !tbaa !298
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %184, align 8
  %185 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %186, align 8, !tbaa !299
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %181, ptr %185, align 8
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 0, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %187, align 8, !tbaa !298
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %185, ptr %5, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %188, align 8, !tbaa !301
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %189, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !303
  %190 = load ptr, ptr %2, align 8, !tbaa !304
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 264
  %192 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %189, align 8, !tbaa !298
  %.not.i.i81 = icmp eq ptr %193, null
  br i1 %.not.i.i81, label %_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit176, label %194

194:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i80
  %195 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit176

_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit176: ; preds = %194, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 32) #23
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65.thread, label %196

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65.thread: ; preds = %_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !254
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i67

196:                                              ; preds = %_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit176
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %168, ptr %9, align 8, !tbaa !254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65.thread, %196
  %197 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef %174, ptr noundef nonnull %192)
  %198 = load ptr, ptr %9, align 8, !tbaa !254
  %.not.i.i3.i = icmp eq ptr %198, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i67
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i67, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread107: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %200

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69: ; preds = %126, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i70 = icmp eq ptr %124, null
  br i1 %.not.i.i70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, label %200

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69
  %.sroa.091.1110 = phi ptr [ %168, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread107 ], [ %124, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.1110) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69, %200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InvalidPtrCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117InvalidPtrCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !55
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !513

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val1.i.i = load ptr, ptr %25, align 8, !tbaa !61
  %26 = ptrtoint ptr %.val1.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %28) #23
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not4.i.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14 ], [ %30, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i5:                  ; preds = %.lr.ph.i.i.i.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i.i.i.i6 = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %34, %.lr.ph.i.i.i.i.i2 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i5
  %40 = load i64, ptr %38, align 8, !tbaa !55
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i5, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i.i.i.i11 = load ptr, ptr %33, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i2
  %43 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i10 ], [ %34, %.lr.ph.i.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i12
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14: ; preds = %44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i12
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 80
  %.not.i.i.i.i.i15 = icmp eq ptr %50, %32
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i16, label %.lr.ph.i.i.i.i.i2, !llvm.loop !513

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i14
  %.val.pr.i.i17 = load ptr, ptr %29, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i16, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit
  %.val.i.i19 = phi ptr [ %.val.pr.i.i17, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %30, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %.val.i.i19, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i.i21 = load ptr, ptr %52, align 8, !tbaa !61
  %53 = ptrtoint ptr %.val1.i.i21 to i64
  %54 = ptrtoint ptr %.val.i.i19 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i19, i64 noundef %55) #23
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i18, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %.not4.i.i.i.i.i24 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i26 = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i26, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25
  %63 = load i64, ptr %61, align 8, !tbaa !55
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i27 = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEED2Ev.exit23 ]
  %.not.i.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !55
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load i64, ptr %82, align 8, !tbaa !55
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InvalidPtrCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_117InvalidPtrCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #23
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ImmutableSet", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !483
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %7, align 8, !tbaa !483
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120InvalidMemoryRegionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 8, !tbaa !254, !noalias !514
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !514
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120InvalidMemoryRegionsEE8GDMIndexEvE5Index) #21, !noalias !517
  %.not.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !520
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %13

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !514
  store ptr null, ptr %4, align 8, !tbaa !294, !noalias !523
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !263, !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !514
  store ptr %12, ptr %4, align 8, !tbaa !294, !noalias !526
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !263, !noalias !526
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i: ; preds = %13, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %13 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %12, %13 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %4, ptr noundef %2), !noalias !514
  %17 = load ptr, ptr %4, align 8, !tbaa !294, !noalias !526
  %.not.i.i.i2.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !263, !noalias !514
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !263, !noalias !514
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i

23:                                               ; preds = %18
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %17), !noalias !514
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i: ; preds = %23, %18, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !514
  %24 = load ptr, ptr %6, align 8, !tbaa !294, !noalias !514
  %.not.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !263, !noalias !514
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !263, !noalias !514
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %25, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120InvalidMemoryRegionsEE8GDMIndexEvE5Index, ptr noundef %24) #21
  %29 = load ptr, ptr %6, align 8, !tbaa !294, !noalias !514
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !263
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !263
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %35, %30, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, label %36

36:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !263
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !263
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

41:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i: ; preds = %41, %36, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !254, !noalias !514
  %.not.i.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !294
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !528
  %10 = load ptr, ptr %7, align 8, !tbaa !531
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !531
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !528
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !528
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !531
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !532
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !263
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !533

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !534, !range !542, !noundef !543
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !263
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !263
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !544
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !271, !alias.scope !545
  store i32 20, ptr %17, align 4, !tbaa !274, !alias.scope !545
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !545
  store i32 1, ptr %16, align 8, !tbaa !273, !alias.scope !545
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !273, !alias.scope !545
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !271, !alias.scope !545
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %24, !llvm.loop !308

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !548
  store ptr %18, ptr %5, align 8, !tbaa !271, !alias.scope !548
  store i32 0, ptr %19, align 8, !tbaa !273, !alias.scope !548
  store i32 20, ptr %20, align 4, !tbaa !274, !alias.scope !548
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !273
  %37 = load i32, ptr %19, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !271
  %41 = load ptr, ptr %5, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !263
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !271
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !271
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %48) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !551
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !552

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !532
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !553
  %56 = load ptr, ptr %13, align 8, !tbaa !532
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !551
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !532
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !554
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  %15 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %1, ptr noundef %14)
  br label %common.ret25

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !306
  br i1 %17, label %20, label %26

common.ret25:                                     ; preds = %10, %4, %26, %20
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %20 ], [ %15, %10 ], [ %5, %4 ]
  ret ptr %common.ret25.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8, !tbaa !554
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !307
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %8, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !555
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !556
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !556
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  store ptr %15, ptr %11, align 8, !tbaa !528
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !557
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !557
  %21 = load ptr, ptr %8, align 8, !tbaa !568
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !569
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !230

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !568
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !570
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !307
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %57, align 8, !tbaa !554
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !571
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %59, align 4, !tbaa !263
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !263
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !263
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !263
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !263
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !528
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !572
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %71, align 8, !tbaa !532
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !528
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !531
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !532
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !531
  store ptr %93, ptr %70, align 8, !tbaa !528
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !572
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !306
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %35, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !554
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %33, ptr noundef %31)
  br label %82

35:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !307
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !554
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %41, ptr noundef %37)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !554
  %46 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef %45, ptr noundef %43)
  br label %82

47:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %48 = add nuw nsw i32 %9, 2
  %49 = icmp samesign ugt i32 %14, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !307
  %.not.i54 = icmp eq ptr %54, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %50, %55
  %59 = phi i32 [ %58, %55 ], [ 0, %50 ]
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  %63 = icmp samesign ult i32 %59, %62
  br i1 %63, label %68, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %64 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %52)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !554
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %64, ptr noundef %66, ptr noundef %54)
  br label %82

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !306
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !307
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !554
  %76 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef %75, ptr noundef %54)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !554
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef %78, ptr noundef %76)
  br label %82

80:                                               ; preds = %47
  %81 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

82:                                               ; preds = %.critedge58, %68, %.critedge, %35, %80
  %.1 = phi ptr [ %81, %80 ], [ %46, %35 ], [ %34, %.critedge ], [ %67, %.critedge58 ], [ %79, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !274
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !230

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !273
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !271
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !273
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !273
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !273
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !274
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !230

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !273
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !271
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !273
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !273
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !569
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !568
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !263
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !263
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !263
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !553
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !553
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !551
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !544
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !570
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !528
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !572
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !532
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !528
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !531
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !532
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !531
  store ptr %62, ptr %39, align 8, !tbaa !528
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !572
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !573
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !574
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !544
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !544
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !229

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !230

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !544
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !575

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !577
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !230

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !578
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !230

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !577
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !576
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !577
  %47 = load i32, ptr %44, align 4, !tbaa !544
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !578
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !578
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !544
  store i32 %53, ptr %44, align 4, !tbaa !544
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !532
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !571
  br label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !274
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %18, align 8
  %22 = lshr i64 %21, 32
  store i32 2, ptr %19, align 8, !tbaa !273
  %23 = shl i64 %21, 3
  %24 = and i64 %23, 34359738360
  %25 = add nuw nsw i64 %24, 8
  %26 = xor i64 %22, -49064778989728563
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %26, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, -348639895
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %38 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = add i32 %38, %37
  %.pre = load ptr, ptr %2, align 8, !tbaa !271
  %40 = icmp eq ptr %.pre, %18
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit, %41
  %.1.i13 = phi i32 [ %39, %41 ], [ %39, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit ], [ %37, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i13, ptr %42, align 8, !tbaa !571
  %43 = load i32, ptr %3, align 8
  %44 = or i32 %43, 536870912
  store i32 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i13, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !573
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !574
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !544
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !544
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !229

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !230

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !544
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !231, !llvm.loop !575

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !576
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !574
  %4 = load ptr, ptr %0, align 8, !tbaa !573
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !574
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !573
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !577
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !578
  %25 = load i32, ptr %2, align 8, !tbaa !574
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !544
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !579

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !577
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !578
  %34 = load i32, ptr %2, align 8, !tbaa !574
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !544
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !579

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !544
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !544
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !229

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !230

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !544
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !231, !llvm.loop !575

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !544
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !532
  store ptr %64, ptr %62, align 8, !tbaa !532
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !577
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !580

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !581
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !581
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !581
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !581
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !581
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !581
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !581
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !581
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !584

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !55
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !55
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !271, !alias.scope !585
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !274, !alias.scope !585
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !585
  store i32 1, ptr %7, align 8, !tbaa !273, !alias.scope !585
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !273, !alias.scope !585
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !271, !alias.scope !585
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %10, !llvm.loop !308

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !588
  store ptr %20, ptr %5, align 8, !tbaa !271, !alias.scope !588
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !273, !alias.scope !588
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !274, !alias.scope !588
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !271
  %33 = load ptr, ptr %5, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !273
  %35 = load i32, ptr %24, align 8, !tbaa !273
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !271
  %39 = load ptr, ptr %2, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !271
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !305
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !305
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38, %104
  %.pr46 = phi i32 [ %.pr4770, %104 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38 ]
  %58 = phi i64 [ %109, %104 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38 ]
  %59 = phi ptr [ %105, %104 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38 ]
  %60 = zext i32 %.pr46 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = and i64 %58, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = and i64 %58, 3
  switch i64 %65, label %103 [
    i64 0, label %66
    i64 1, label %80
    i64 3, label %94
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !306
  %.not8.i = icmp eq ptr %68, null
  br i1 %.not8.i, label %78, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %68 to i64
  %71 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %72, !prof !230

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %73, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !273
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !271
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %72, %69
  %.pre-phi.i = phi i64 [ %60, %69 ], [ %.pre13.i, %72 ]
  %74 = phi ptr [ %59, %69 ], [ %.pre12.i, %72 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.pre-phi.i
  store i64 %70, ptr %75, align 1
  %76 = load i32, ptr %7, align 8, !tbaa !273
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

78:                                               ; preds = %66
  %79 = or i64 %58, 1
  store i64 %79, ptr %62, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !307
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %92, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %85
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %86, !prof !230

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %87, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !273
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !271
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %86, %83
  %.pre-phi15.i = phi i64 [ %60, %83 ], [ %.pre14.i, %86 ]
  %88 = phi ptr [ %59, %83 ], [ %.pre.i, %86 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.pre-phi15.i
  store i64 %84, ptr %89, align 1
  %90 = load i32, ptr %7, align 8, !tbaa !273
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

92:                                               ; preds = %80
  %93 = or i64 %58, 3
  store i64 %93, ptr %62, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

94:                                               ; preds = %.preheader
  %95 = add i32 %.pr46, -1
  store i32 %95, ptr %7, align 8, !tbaa !273
  %.not.i.i.i12 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread: ; preds = %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !54
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 0
  %..i.i = select i1 %101, i64 1, i64 3
  %102 = or i64 %..i.i, %99
  store i64 %102, ptr %98, align 8, !tbaa !54
  br label %104

103:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %78, %92, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %78 ], [ %.pr46, %92 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %104

104:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %.pr4770 = phi i32 [ %95, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %105 = load ptr, ptr %4, align 8, !tbaa !271
  %106 = zext i32 %.pr4770 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = and i64 %109, 3
  %.not.i = icmp eq i64 %110, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %.preheader, !llvm.loop !308

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %94, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, %104
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre49 = load i32, ptr %23, align 8, !tbaa !273
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %158, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %158 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %112 = phi i64 [ %163, %158 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %113 = phi ptr [ %159, %158 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %114 = zext i32 %.pr4155 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = and i64 %112, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = and i64 %112, 3
  switch i64 %119, label %157 [
    i64 0, label %120
    i64 1, label %134
    i64 3, label %148
  ]

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !306
  %.not8.i24 = icmp eq ptr %122, null
  br i1 %.not8.i24, label %132, label %123

123:                                              ; preds = %120
  %124 = ptrtoint ptr %122 to i64
  %125 = load i32, ptr %25, align 4, !tbaa !274
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %125
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %126, !prof !230

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %127, i64 noundef 8) #21
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !273
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %126, %123
  %.pre-phi.i30 = phi i64 [ %114, %123 ], [ %.pre13.i28, %126 ]
  %128 = phi ptr [ %113, %123 ], [ %.pre12.i27, %126 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.pre-phi.i30
  store i64 %124, ptr %129, align 1
  %130 = load i32, ptr %23, align 8, !tbaa !273
  %131 = add i32 %130, 1
  store i32 %131, ptr %23, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31

132:                                              ; preds = %120
  %133 = or i64 %112, 1
  store i64 %133, ptr %116, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !307
  %.not.i17 = icmp eq ptr %136, null
  br i1 %.not.i17, label %146, label %137

137:                                              ; preds = %134
  %138 = ptrtoint ptr %136 to i64
  %139 = load i32, ptr %25, align 4, !tbaa !274
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %139
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %140, !prof !230

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %141, i64 noundef 8) #21
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !273
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %140, %137
  %.pre-phi15.i23 = phi i64 [ %114, %137 ], [ %.pre14.i21, %140 ]
  %142 = phi ptr [ %113, %137 ], [ %.pre.i20, %140 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.pre-phi15.i23
  store i64 %138, ptr %143, align 1
  %144 = load i32, ptr %23, align 8, !tbaa !273
  %145 = add i32 %144, 1
  store i32 %145, ptr %23, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31

146:                                              ; preds = %134
  %147 = or i64 %112, 3
  store i64 %147, ptr %116, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31

148:                                              ; preds = %111
  %149 = add i32 %.pr4155, -1
  store i32 %149, ptr %23, align 8, !tbaa !273
  %.not.i.i.i14 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31.thread: ; preds = %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i64, ptr %152, align 8, !tbaa !54
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  %..i.i16 = select i1 %155, i64 1, i64 3
  %156 = or i64 %..i.i16, %153
  store i64 %156, ptr %152, align 8, !tbaa !54
  br label %158

157:                                              ; preds = %111
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31: ; preds = %132, %146, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %132 ], [ %.pr4155, %146 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %158

158:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31
  %.pr415373 = phi i32 [ %149, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31 ]
  %159 = load ptr, ptr %1, align 8, !tbaa !271
  %160 = zext i32 %.pr415373 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !54
  %164 = and i64 %163, 3
  %.not.i9 = icmp eq i64 %164, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %111, !llvm.loop !308

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10: ; preds = %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit31, %158
  %.pre = load i32, ptr %7, align 8, !tbaa !273
  %.pre43 = load i32, ptr %21, align 8, !tbaa !273
  br label %27, !llvm.loop !591

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !271
  %166 = icmp eq ptr %165, %20
  br i1 %166, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %167

167:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35
  call void @free(ptr noundef %165) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread35, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load ptr, ptr %4, align 8, !tbaa !271
  %169 = icmp eq ptr %168, %6
  br i1 %169, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11, label %170

170:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !273
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !274
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !230

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !273
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !271
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !273
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !274
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !230

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !273
  %.pre = load ptr, ptr %0, align 8, !tbaa !271
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !273
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !273
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !555
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !534
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !555
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !531
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !572
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !531
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !572
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !573
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !574
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !271
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !592

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !273
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !593
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !595
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !271
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !274
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !273
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !271
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !308

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !274
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !274
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !271
  store i32 %11, ptr %23, align 8, !tbaa !273
  %28 = load i32, ptr %6, align 4, !tbaa !274
  store i32 %28, ptr %24, align 4, !tbaa !274
  store ptr %4, ptr %3, align 8, !tbaa !271
  store i32 0, ptr %6, align 4, !tbaa !274
  store i32 0, ptr %5, align 8, !tbaa !273
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #21
  %.pre = load i32, ptr %5, align 8, !tbaa !273
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !271
  %34 = load ptr, ptr %0, align 8, !tbaa !271
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !273
  store i32 0, ptr %5, align 8, !tbaa !273
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !271
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = load i8, ptr %2, align 1, !tbaa !303, !range !542, !noundef !543
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !596
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  store ptr %10, ptr %8, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !322
  store ptr %12, ptr %14, align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !597
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !600
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !601
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !602
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !600
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !604
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !602
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !602, !alias.scope !608, !noalias !605
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !602, !alias.scope !605, !noalias !608
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !602, !alias.scope !608, !noalias !605
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !610

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !604
  store ptr %40, ptr %16, align 8, !tbaa !600
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !601
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !602
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !298, !noalias !611
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22, !noalias !611
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !299, !noalias !611
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !620
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !299
  store ptr %17, ptr %13, align 8, !tbaa !299
  %18 = load ptr, ptr %10, align 8, !tbaa !298
  store ptr %18, ptr %14, align 8, !tbaa !298
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1000) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !620
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  store ptr %17, ptr %13, align 8, !tbaa !295
  %18 = load ptr, ptr %10, align 8, !tbaa !298
  store ptr %18, ptr %14, align 8, !tbaa !298
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !622
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !624
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %9, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !626
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !630
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !631
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !632
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit

17:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %20 = load ptr, ptr %14, align 8, !tbaa !634
  %21 = load ptr, ptr %20, align 8, !tbaa !622
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !624
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !51
  %25 = icmp eq ptr %21, null
  %26 = icmp ne i64 %23, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

28:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !54
  %29 = icmp ugt i64 %23, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %31, ptr %0, align 8, !tbaa !52
  %32 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %32, ptr %24, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %21, align 1, !tbaa !55
  store i8 %35, ptr %33, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %0, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !622
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %41) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.380", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %.val, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !637
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %15, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS6_9StringRefEE3$_0JRNS3_22PathSensitiveBugReportERNS6_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %18, align 4, !tbaa !274
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !293
  %21 = call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %20) #21
  br i1 %21, label %._crit_edge.i.i.i.i.i, label %65

._crit_edge.i.i.i.i.i:                            ; preds = %15
  %22 = load ptr, ptr %19, align 8, !tbaa !293
  call void @_ZN5clang4ento22PathSensitiveBugReport18markNotInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !54
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %24, ptr %7, align 8, !tbaa !52
  %25 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %25, ptr %23, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %24, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i32, ptr %17, align 8, !tbaa !273
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = load i32, ptr %18, align 4, !tbaa !274
  %.not.i.i.not.i.i.i.i = icmp ult i32 %28, %31
  %.pre3.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !271
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i, label %32, !prof !230

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  %33 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i.i.i, i64 %29
  %34 = icmp uge ptr %7, %.pre3.i.i.i.i
  %35 = icmp ult ptr %7, %33
  %spec.select.i.i.i.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %36, label %.critedge.i.i.i.i.i.i, !prof !50

36:                                               ; preds = %32
  %37 = ptrtoint ptr %7 to i64
  %38 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %39 = sub i64 %37, %38
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %40 = load ptr, ptr %6, align 8, !tbaa !271
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %36, %._crit_edge.i.i.i.i.i
  %42 = phi ptr [ %.pre3.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %40, %36 ], [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %7, %._crit_edge.i.i.i.i.i ], [ %41, %36 ], [ %7, %.critedge.i.i.i.i.i.i ]
  %43 = load i32, ptr %17, align 8, !tbaa !273
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !52
  %55 = load i64, ptr %48, align 8, !tbaa !55
  store i64 %55, ptr %46, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !53
  store ptr %48, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %56, align 8, !tbaa !53
  store i8 0, ptr %48, align 8, !tbaa !55
  %59 = load i32, ptr %17, align 8, !tbaa !273
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 8, !tbaa !273
  %61 = load ptr, ptr %7, align 8, !tbaa !52
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit.i.i.i
  %63 = load i64, ptr %23, align 8, !tbaa !55
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %15
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %66, align 8, !tbaa !294, !noalias !656
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %68, i8 0, i64 160, i1 false), !alias.scope !659
  store ptr %68, ptr %9, align 8, !tbaa !271, !alias.scope !659
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8, !tbaa !273, !alias.scope !659
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 20, ptr %70, align 4, !tbaa !274, !alias.scope !659
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = ptrtoint ptr %10 to i64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i.i = load i32, ptr %71, align 8, !tbaa !273
  br label %77

77:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i, %65
  %78 = phi i32 [ 0, %65 ], [ %.pre42.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i ]
  %79 = phi i32 [ %.pre.i.i.i, %65 ], [ %192, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i ]
  %.0.i.i.i = phi i1 [ false, %65 ], [ %.1.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %79, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i.i.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i.i.i: ; preds = %77
  %.pre43.i.i.i = load ptr, ptr %8, align 8, !tbaa !271
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i

80:                                               ; preds = %77
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  %.pre52.i.i.i = load ptr, ptr %9, align 8, !tbaa !271
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread38.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i.i.i: ; preds = %80
  %81 = zext i32 %78 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %81, 3
  %82 = load ptr, ptr %8, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %82, ptr %.pre52.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread38.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread38.i.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i.i.i, %80
  %83 = icmp eq ptr %.pre52.i.i.i, %68
  br i1 %83, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i.i.i, label %84

84:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread38.i.i.i
  call void @free(ptr noundef %.pre52.i.i.i) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i.i.i: ; preds = %84, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !271
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit14.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %85) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit14.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit14.i.i.i: ; preds = %87, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load i32, ptr %17, align 8, !tbaa !273
  %.not12.i.i.i = icmp eq i32 %88, 0
  br i1 %.not12.i.i.i, label %.thread80.i.i.i, label %193

.thread80.i.i.i:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit14.i.i.i
  %89 = load ptr, ptr %6, align 8, !tbaa !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i.i.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i.i.i
  %90 = phi ptr [ %.pre43.i.i.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i.i.i ], [ %82, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i.i.i ]
  %91 = zext i32 %79 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = and i64 %94, -4
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !305
  %99 = call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %98) #21
  br i1 %99, label %100, label %140

100:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i
  call void @_ZN5clang4ento22PathSensitiveBugReport18markNotInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %98) #21
  br i1 %.0.i.i.i, label %140, label %._crit_edge.i.i15.i.i.i

._crit_edge.i.i15.i.i.i:                          ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %72, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !54
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %101, ptr %10, align 8, !tbaa !52
  %102 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %102, ptr %72, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %101, ptr noundef nonnull align 1 dereferenceable(36) @.str.17, i64 36, i1 false)
  store i64 %102, ptr %73, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load i32, ptr %17, align 8, !tbaa !273
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = load i32, ptr %18, align 4, !tbaa !274
  %.not.i.i.not.i17.i.i.i = icmp ult i32 %104, %107
  %.pre3.i18.i.i.i = load ptr, ptr %6, align 8, !tbaa !271
  br i1 %.not.i.i.not.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i, label %108, !prof !230

108:                                              ; preds = %._crit_edge.i.i15.i.i.i
  %109 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i18.i.i.i, i64 %105
  %110 = icmp uge ptr %10, %.pre3.i18.i.i.i
  %111 = icmp ult ptr %10, %109
  %spec.select.i.i.i.i.i19.i.i.i = and i1 %110, %111
  br i1 %spec.select.i.i.i.i.i19.i.i.i, label %112, label %.critedge.i.i.i20.i.i.i, !prof !50

112:                                              ; preds = %108
  %113 = ptrtoint ptr %.pre3.i18.i.i.i to i64
  %114 = sub i64 %74, %113
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %106)
  %115 = load ptr, ptr %6, align 8, !tbaa !271
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i

.critedge.i.i.i20.i.i.i:                          ; preds = %108
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %106)
  %.pre.i21.i.i.i = load ptr, ptr %6, align 8, !tbaa !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i: ; preds = %.critedge.i.i.i20.i.i.i, %112, %._crit_edge.i.i15.i.i.i
  %117 = phi ptr [ %.pre3.i18.i.i.i, %._crit_edge.i.i15.i.i.i ], [ %115, %112 ], [ %.pre.i21.i.i.i, %.critedge.i.i.i20.i.i.i ]
  %.016.i.i.i23.i.i.i = phi ptr [ %10, %._crit_edge.i.i15.i.i.i ], [ %116, %112 ], [ %10, %.critedge.i.i.i20.i.i.i ]
  %118 = load i32, ptr %17, align 8, !tbaa !273
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %120, align 8, !tbaa !51
  %122 = load ptr, ptr %.016.i.i.i23.i.i.i, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23.i.i.i, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23.i.i.i, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !53
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22.i.i.i
  store ptr %122, ptr %120, align 8, !tbaa !52
  %130 = load i64, ptr %123, align 8, !tbaa !55
  store i64 %130, ptr %121, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23.i.i.i, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !53
  store ptr %123, ptr %.016.i.i.i23.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %131, align 8, !tbaa !53
  store i8 0, ptr %123, align 8, !tbaa !55
  %134 = load i32, ptr %17, align 8, !tbaa !273
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 8, !tbaa !273
  %136 = load ptr, ptr %10, align 8, !tbaa !52
  %137 = icmp eq ptr %136, %72
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25.i.i.i
  %138 = load i64, ptr %72, align 8, !tbaa !55
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i.i, %100, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ true, %100 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i.i ], [ %.0.i.i.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i.i.i ]
  %.pre44.i.i.i = load ptr, ptr %8, align 8, !tbaa !271
  %.pre45.i.i.i = load i32, ptr %71, align 8, !tbaa !273
  %.phi.trans.insert.i.i.i = zext i32 %.pre45.i.i.i to i64
  %.phi.trans.insert46.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre44.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.phi.trans.insert47.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert46.i.i.i, i64 -8
  %.pre48.i.i.i = load i64, ptr %.phi.trans.insert47.i.i.i, align 8, !tbaa !54
  br label %141

141:                                              ; preds = %188, %140
  %142 = phi ptr [ %190, %188 ], [ %.pre44.i.i.i, %140 ]
  %.pr51.i.i.i = phi i32 [ %.pr4979.i.i.i, %188 ], [ %.pre45.i.i.i, %140 ]
  %143 = phi i64 [ %189, %188 ], [ %.pre48.i.i.i, %140 ]
  %144 = zext i32 %.pr51.i.i.i to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = and i64 %143, -4
  %148 = inttoptr i64 %147 to ptr
  %149 = and i64 %143, 3
  switch i64 %149, label %187 [
    i64 0, label %150
    i64 1, label %164
    i64 3, label %178
  ]

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !306
  %.not8.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not8.i.i.i.i, label %162, label %153

153:                                              ; preds = %150
  %154 = ptrtoint ptr %152 to i64
  %155 = load i32, ptr %75, align 4, !tbaa !274
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %.pr51.i.i.i, %155
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i, label %156, !prof !230

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %76, i64 noundef %157, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %71, align 8, !tbaa !273
  %.pre12.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !271
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i: ; preds = %156, %153
  %.pre-phi.i.i.i.i = phi i64 [ %144, %153 ], [ %.pre13.i.i.i.i, %156 ]
  %158 = phi ptr [ %142, %153 ], [ %.pre12.i.i.i.i, %156 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.pre-phi.i.i.i.i
  store i64 %154, ptr %159, align 1
  %160 = load i32, ptr %71, align 8, !tbaa !273
  %161 = add i32 %160, 1
  store i32 %161, ptr %71, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i

162:                                              ; preds = %150
  %163 = or i64 %143, 1
  store i64 %163, ptr %146, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !307
  %.not.i34.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i34.i.i.i, label %176, label %167

167:                                              ; preds = %164
  %168 = ptrtoint ptr %166 to i64
  %169 = load i32, ptr %75, align 4, !tbaa !274
  %.not.i.i.not.i9.i.i.i.i = icmp ult i32 %.pr51.i.i.i, %169
  br i1 %.not.i.i.not.i9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i, label %170, !prof !230

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %76, i64 noundef %171, i64 noundef 8) #21
  %.pre.i10.i.i.i.i = load i32, ptr %71, align 8, !tbaa !273
  %.pre.i35.i.i.i = load ptr, ptr %8, align 8, !tbaa !271
  %.pre14.i.i.i.i = zext i32 %.pre.i10.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i: ; preds = %170, %167
  %.pre-phi15.i.i.i.i = phi i64 [ %144, %167 ], [ %.pre14.i.i.i.i, %170 ]
  %172 = phi ptr [ %142, %167 ], [ %.pre.i35.i.i.i, %170 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.pre-phi15.i.i.i.i
  store i64 %168, ptr %173, align 1
  %174 = load i32, ptr %71, align 8, !tbaa !273
  %175 = add i32 %174, 1
  store i32 %175, ptr %71, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i

176:                                              ; preds = %164
  %177 = or i64 %143, 3
  store i64 %177, ptr %146, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i

178:                                              ; preds = %141
  %179 = add i32 %.pr51.i.i.i, -1
  store i32 %179, ptr %71, align 8, !tbaa !273
  %.not.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i: ; preds = %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load i64, ptr %182, align 8, !tbaa !54
  %184 = and i64 %183, 3
  %185 = icmp eq i64 %184, 0
  %..i.i.i.i.i = select i1 %185, i64 1, i64 3
  %186 = or i64 %..i.i.i.i.i, %183
  store i64 %186, ptr %182, align 8, !tbaa !54
  br label %188

187:                                              ; preds = %141
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i: ; preds = %176, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i, %162, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i
  %.pr49.i.i.i = phi i32 [ %175, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i ], [ %161, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i ], [ %.pr51.i.i.i, %162 ], [ %.pr51.i.i.i, %176 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pr49.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !271
  %.phi.trans.insert.i.i = zext i32 %.pr49.i.i.i to i64
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert3.i.i, i64 -8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !54
  br label %188

188:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i
  %189 = phi i64 [ %186, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i ], [ %.pre5.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i ]
  %190 = phi ptr [ %142, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i ]
  %.pr4979.i.i.i = phi i32 [ %179, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i.i.i ], [ %.pr49.i.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge.i.i ]
  %191 = and i64 %189, 3
  %.not.i.i.i.i.i = icmp eq i64 %191, 1
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i, label %141, !llvm.loop !308

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i.i.i: ; preds = %188, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i, %178
  %192 = phi i32 [ 0, %178 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i.i.i ], [ %.pr4979.i.i.i, %188 ]
  %.pre42.i.i.i = load i32, ptr %69, align 8, !tbaa !273
  br label %77

193:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit14.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !662
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !663
  %.not.i.i.i.i = icmp ult ptr %195, %197
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %193
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %201, ptr %194, align 8, !tbaa !662
  store i8 39, ptr %195, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %200, %198
  %.0.i.i.i.i = phi ptr [ %199, %198 ], [ %2, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !53
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %203, i64 noundef %205) #21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !663
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !662
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 22
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.18, i64 noundef 22) #21
  br label %220

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %210, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %218 = load ptr, ptr %209, align 8, !tbaa !662
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 22
  store ptr %219, ptr %209, align 8, !tbaa !662
  br label %220

220:                                              ; preds = %217, %215
  %.0.i.i.i.i.i = phi ptr [ %216, %215 ], [ %206, %217 ]
  %221 = load ptr, ptr %6, align 8, !tbaa !271
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %222, i64 noundef %224) #21
  %.pre53.i.i.i = load i32, ptr %17, align 8, !tbaa !273
  %226 = icmp eq i32 %.pre53.i.i.i, 2
  br i1 %226, label %227, label %245

227:                                              ; preds = %220
  %228 = load ptr, ptr %196, align 8, !tbaa !663
  %229 = load ptr, ptr %194, align 8, !tbaa !662
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 6
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

236:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %229, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %237 = load ptr, ptr %194, align 8, !tbaa !662
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 6
  store ptr %238, ptr %194, align 8, !tbaa !662
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %236, %234
  %.0.i.i30.i.i.i = phi ptr [ %235, %234 ], [ %2, %236 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !271
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !53
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i, ptr noundef %241, i64 noundef %243) #21
  %.pr41.i.i.i = load i32, ptr %17, align 8, !tbaa !273
  br label %245

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, %220
  %246 = phi i32 [ %.pr41.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i ], [ %.pre53.i.i.i, %220 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !271
  %.not4.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %245
  %248 = zext i32 %246 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %248, 5
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %249, %.lr.ph.i.preheader.i.i.i.i ]
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %254 = load i64, ptr %252, align 8, !tbaa !55
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i32.i.i.i = icmp eq ptr %247, %250
  br i1 %.not.i.i32.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !664

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %.pre.i33.i.i.i = load ptr, ptr %6, align 8, !tbaa !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %245, %.thread80.i.i.i
  %256 = phi ptr [ %.pre.i33.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %247, %245 ], [ %89, %.thread80.i.i.i ]
  %257 = icmp eq ptr %256, %16
  br i1 %257, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EED2Ev.exit.i.i.i, label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %256) #21
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EED2Ev.exit.i.i.i: ; preds = %258, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS6_9StringRefEE3$_0JRNS3_22PathSensitiveBugReportERNS6_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS6_9StringRefEE3$_0JRNS3_22PathSensitiveBugReportERNS6_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %3, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERNS1_14CheckerContextENS4_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEENS4_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %5
    i32 0, label %6
    i32 3, label %34
    i32 2, label %7
  ]

5:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !620
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  store ptr %11, ptr %9, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !263
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !263
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i: ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !51
  %19 = load ptr, ptr %17, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !54
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i.i

23:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %24, ptr %16, align 8, !tbaa !52
  %25 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %25, ptr %18, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %23, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  %26 = phi ptr [ %24, %23 ], [ %18, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !55
  store i8 %28, ptr %26, align 1, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %16, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

34:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %.val6.i, null
  br i1 %35, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !55
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !294
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i.i", label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !263
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !263
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i.i"

50:                                               ; preds = %45
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br label %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i.i"

"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i.i": ; preds = %50, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEEN3$_0D2Ev.exit.i.i", %34, %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS4_12ProgramStateEEENS7_9StringRefEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReport18markNotInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !273
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !51
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !52
  %20 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %20, ptr %11, align 8, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %21, align 8, !tbaa !53
  store i8 0, ptr %13, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !665

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !271
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !273
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !664

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !54
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !271
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !254
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !240
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !666
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %19 = load ptr, ptr %17, align 8, !tbaa !670, !noalias !667
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !667
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !667
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !667
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !670, !alias.scope !667
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !667
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !667
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !667
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !667
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !671
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !452
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !254
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %37 = load ptr, ptr %7, align 8, !tbaa !254
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !254
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !673, !range !542, !noundef !543
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !254
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !50

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %1, align 8, !tbaa !674
  %19 = load ptr, ptr %4, align 8, !tbaa !674
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !51
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !54
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !52
  %27 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %27, ptr %20, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !55
  store i8 %30, ptr %28, align 1, !tbaa !55
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !47
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !675
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !312
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !312
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !676
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !312
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !312
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !677
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !678
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !678
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !677
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !679
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !544
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !679
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !680
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !683
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !319
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !680
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backEOSD_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !684
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !319
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !684
  store ptr %62, ptr %39, align 8, !tbaa !680
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !683
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !685
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !544
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !544
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !229

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !230

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !544
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !689

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !690
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !691
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !230

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !692
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !230

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !691
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !690
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !691
  %47 = load i32, ptr %44, align 4, !tbaa !544
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !692
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !692
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !544
  store i32 %53, ptr %44, align 4, !tbaa !544
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !319
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !693
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !675
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !676
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !274
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !271
  %22 = load i32, ptr %19, align 8, !tbaa !273
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEPSB_SC_RKSt4pairIS5_S9_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEPSB_SC_RKSt4pairIS5_S9_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEPSB_SC_RKSt4pairIS5_S9_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !271
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEPSB_SC_RKSt4pairIS5_S9_E.exit
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEPSB_SC_RKSt4pairIS5_S9_E.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !693
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !685
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !688
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !544
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !544
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !229

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !230

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !544
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !231, !llvm.loop !689

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !690
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !688
  %4 = load ptr, ptr %0, align 8, !tbaa !685
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !688
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !685
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !691
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !692
  %25 = load i32, ptr %2, align 8, !tbaa !688
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !544
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !694

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !691
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !692
  %34 = load i32, ptr %2, align 8, !tbaa !688
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !544
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !694

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !544
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !544
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i, label %.lr.ph.i13.i, !prof !229

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !230

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !544
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i, label %.lr.ph.i13.i, !prof !231, !llvm.loop !689

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !544
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !319
  store ptr %64, ptr %62, align 8, !tbaa !319
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !691
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.i7, !llvm.loop !695

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !696
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !230

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !273
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !271
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !273
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !273
  %20 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit, label %21, !prof !230

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !273
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !271
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !273
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !697
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, label %38, !prof !230

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !273
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang12FunctionDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit ], [ %.pre.i.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !271
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !273
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !273
  %48 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i2.i.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i7, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %49, !prof !230

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i8 = load i32, ptr %6, align 8, !tbaa !273
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6 ], [ %.pre.i.i3.i.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !271
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !273
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.clang::PrintingPolicy", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %.val, align 8, !tbaa !698
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !700
  %9 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i.i.i = icmp eq ptr %11, %12
  %or.cond.i.i.i = select i1 %9, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %13, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !662
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !663
  %.not.i.i.i.i = icmp ult ptr %15, %17
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !662
  store i8 39, ptr %15, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !701
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2160
  %26 = load ptr, ptr %25, align 8, !tbaa !702
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 512
  %30 = lshr i64 %27, 3
  %31 = and i64 %30, 8388608
  %32 = and i64 %27, 4096
  %.not.i8.i.i.i = icmp eq i64 %32, 0
  %33 = shl i64 %27, 21
  %34 = and i64 %33, 16777216
  %35 = select i1 %.not.i8.i.i.i, i64 %34, i64 16777216
  %36 = shl i64 %27, 14
  %37 = and i64 %36, 33554432
  %38 = shl i64 %27, 26
  %39 = and i64 %38, 67108864
  %40 = shl i64 %27, 15
  %41 = and i64 %40, 134217728
  %42 = shl i64 %27, 27
  %43 = and i64 %42, 268435456
  %44 = shl i64 %27, 18
  %45 = and i64 %44, 1610612736
  %46 = shl i64 %27, 6
  %47 = and i64 %46, 8589934592
  %48 = and i64 %27, 128
  %.not17.i.i.i.i = icmp eq i64 %48, 0
  %49 = and i64 %46, 17179869184
  %50 = xor i64 %49, 112201725640704
  %51 = select i1 %.not17.i.i.i.i, i64 112184545771520, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 39
  %55 = and i64 %54, 140737488355328
  %56 = or disjoint i64 %31, %29
  %57 = or disjoint i64 %56, %37
  %58 = or disjoint i64 %57, %39
  %59 = or disjoint i64 %58, %41
  %.masked.masked.masked.i.i.i = or disjoint i64 %59, %43
  %.masked29.masked.i.masked.i.i = or i64 %.masked.masked.masked.i.i.i, %45
  %.masked3.i.i = or i64 %.masked29.masked.i.masked.i.i, %47
  %.masked.i.i = or i64 %.masked3.i.i, %35
  %.masked.i.masked.i.i = or i64 %.masked.i.i, %55
  %60 = or i64 %.masked.i.masked.i.i, %51
  %61 = xor i64 %60, 1615077378
  store i64 %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %62, align 8, !tbaa !1038
  %63 = load ptr, ptr %23, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %16, align 8, !tbaa !663
  %67 = load ptr, ptr %14, align 8, !tbaa !662
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 49
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 49) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !662
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %67, ptr noundef nonnull align 1 dereferenceable(49) @.str.21, i64 49, i1 false)
  %75 = load ptr, ptr %14, align 8, !tbaa !662
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 49
  store ptr %76, ptr %14, align 8, !tbaa !662
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %74, %72
  %77 = phi ptr [ %.pre.i.i.i, %72 ], [ %76, %74 ]
  %.0.i.i.i.i.i = phi ptr [ %73, %72 ], [ %2, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !663
  %.not.i9.i.i.i = icmp ult ptr %77, %79
  br i1 %.not.i9.i.i.i, label %82, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit11.i.i.i

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %84, ptr %83, align 8, !tbaa !662
  store i8 39, ptr %77, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit11.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit11.i.i.i:           ; preds = %82, %80
  %85 = load ptr, ptr %22, align 8, !tbaa !701
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %85) #24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2160
  %88 = load ptr, ptr %87, align 8, !tbaa !702
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 2
  %91 = and i64 %90, 512
  %92 = lshr i64 %89, 3
  %93 = and i64 %92, 8388608
  %94 = and i64 %89, 4096
  %.not.i12.i.i.i = icmp eq i64 %94, 0
  %95 = shl i64 %89, 21
  %96 = and i64 %95, 16777216
  %97 = select i1 %.not.i12.i.i.i, i64 %96, i64 16777216
  %98 = shl i64 %89, 14
  %99 = and i64 %98, 33554432
  %100 = shl i64 %89, 26
  %101 = and i64 %100, 67108864
  %102 = shl i64 %89, 15
  %103 = and i64 %102, 134217728
  %104 = shl i64 %89, 27
  %105 = and i64 %104, 268435456
  %106 = shl i64 %89, 18
  %107 = and i64 %106, 1610612736
  %108 = shl i64 %89, 6
  %109 = and i64 %108, 8589934592
  %110 = and i64 %89, 128
  %.not17.i13.i.i.i = icmp eq i64 %110, 0
  %111 = and i64 %108, 17179869184
  %112 = xor i64 %111, 112201725640704
  %113 = select i1 %.not17.i13.i.i.i, i64 112184545771520, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, 39
  %117 = and i64 %116, 140737488355328
  %118 = or disjoint i64 %93, %91
  %119 = or disjoint i64 %118, %99
  %120 = or disjoint i64 %119, %101
  %121 = or disjoint i64 %120, %103
  %.masked27.masked.masked.i.i.i = or disjoint i64 %121, %105
  %.masked32.masked.i.masked.i.i = or i64 %.masked27.masked.masked.i.i.i, %107
  %.masked6.i.i = or i64 %.masked32.masked.i.masked.i.i, %109
  %.masked5.i.i = or i64 %.masked6.i.i, %97
  %.masked34.i.masked.i.i = or i64 %.masked5.i.i, %117
  %122 = or i64 %.masked34.i.masked.i.i, %113
  %123 = xor i64 %122, 1615077378
  store i64 %123, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %124, align 8, !tbaa !1038
  %125 = load ptr, ptr %85, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(168) %85, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %14, align 8, !tbaa !662
  %129 = load ptr, ptr %16, align 8, !tbaa !663
  %.not.i14.i.i.i = icmp ult ptr %128, %129
  br i1 %.not.i14.i.i.i, label %132, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 39) #21
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %14, align 8, !tbaa !662
  store i8 39, ptr %128, align 1, !tbaa !55
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %3, %130, %132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !620
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !321
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #13

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEE7Factory3addESB_RKS4_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.451") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.454", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !318
  %9 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %8, ptr %6, align 8, !tbaa !696
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !697
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12add_internalERKSt4pairIS5_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !680
  %15 = load ptr, ptr %12, align 8, !tbaa !684
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !684
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !680
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !680
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !684
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !319
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !312
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !1039

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !1040, !range !542, !noundef !543
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2EPKNS_11ImutAVLTreeISA_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !312
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !312
  br label %_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2EPKNS_11ImutAVLTreeISA_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEEC2EPKNS_11ImutAVLTreeISA_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.825", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.825", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !544
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !271, !alias.scope !1046
  store i32 20, ptr %17, align 4, !tbaa !274, !alias.scope !1046
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !1046
  store i32 1, ptr %16, align 8, !tbaa !273, !alias.scope !1046
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !273, !alias.scope !1046
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !271, !alias.scope !1046
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit, label %24, !llvm.loop !1049

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !1050
  store ptr %18, ptr %5, align 8, !tbaa !271, !alias.scope !1050
  store i32 0, ptr %19, align 8, !tbaa !273, !alias.scope !1050
  store i32 20, ptr %20, align 4, !tbaa !274, !alias.scope !1050
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !273
  %37 = load i32, ptr %19, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !271
  %41 = load ptr, ptr %5, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !312
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !271
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !271
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %48) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !677
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !1053

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !319
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !678
  %56 = load ptr, ptr %13, align 8, !tbaa !319
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !677
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !319
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12add_internalERKSt4pairIS5_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !318
  %9 = load ptr, ptr %7, align 8, !tbaa !318
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !675
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !676
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !675
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12add_internalERKSt4pairIS5_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !676
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !676
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12add_internalERKSt4pairIS5_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !675
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !676
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !1054
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !1055
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !1055
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !319
  store ptr %15, ptr %11, align 8, !tbaa !680
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !557
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !557
  %21 = load ptr, ptr %8, align 8, !tbaa !568
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !569
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !230

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !568
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS8_4ento9MemRegionEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !679
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !675
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !676
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !693
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !312
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !312
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !312
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS5_S9_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !312
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !312
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS5_S9_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS5_S9_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !680
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !683
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS5_S9_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !319
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !680
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backERKSD_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS5_S9_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !684
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !319
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !684
  store ptr %93, ptr %70, align 8, !tbaa !680
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !683
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backERKSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE9push_backERKSD_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !675
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !676
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !675
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !676
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !675
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !676
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !675
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !676
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS5_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.825", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.825", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !271, !alias.scope !1056
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !274, !alias.scope !1056
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !1056
  store i32 1, ptr %7, align 8, !tbaa !273, !alias.scope !1056
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !273, !alias.scope !1056
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !271, !alias.scope !1056
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit, label %10, !llvm.loop !1049

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !1059
  store ptr %20, ptr %5, align 8, !tbaa !271, !alias.scope !1059
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !273, !alias.scope !1059
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !274, !alias.scope !1059
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !271
  %33 = load ptr, ptr %5, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !273
  %35 = load i32, ptr %24, align 8, !tbaa !273
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !271
  %39 = load ptr, ptr %2, align 8, !tbaa !271
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !271
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !318
  %56 = load ptr, ptr %53, align 8, !tbaa !318
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = icmp eq ptr %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38, %109
  %.pr46 = phi i32 [ %.pr4770, %109 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38 ]
  %63 = phi i64 [ %114, %109 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38 ]
  %64 = phi ptr [ %110, %109 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38 ]
  %65 = zext i32 %.pr46 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = and i64 %63, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %63, 3
  switch i64 %70, label %108 [
    i64 0, label %71
    i64 1, label %85
    i64 3, label %99
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !675
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %77, !prof !230

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !273
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !271
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %77, %74
  %.pre-phi.i = phi i64 [ %65, %74 ], [ %.pre13.i, %77 ]
  %79 = phi ptr [ %64, %74 ], [ %.pre12.i, %77 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i
  store i64 %75, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !273
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit

83:                                               ; preds = %71
  %84 = or i64 %63, 1
  store i64 %84, ptr %67, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !676
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %97, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %87 to i64
  %90 = load i32, ptr %8, align 4, !tbaa !274
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %90
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %91, !prof !230

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %92, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !273
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !271
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %91, %88
  %.pre-phi15.i = phi i64 [ %65, %88 ], [ %.pre14.i, %91 ]
  %93 = phi ptr [ %64, %88 ], [ %.pre.i, %91 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.pre-phi15.i
  store i64 %89, ptr %94, align 1
  %95 = load i32, ptr %7, align 8, !tbaa !273
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit

97:                                               ; preds = %85
  %98 = or i64 %63, 3
  store i64 %98, ptr %67, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit

99:                                               ; preds = %.preheader
  %100 = add i32 %.pr46, -1
  store i32 %100, ptr %7, align 8, !tbaa !273
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %..i.i = select i1 %106, i64 1, i64 3
  %107 = or i64 %..i.i, %104
  store i64 %107, ptr %103, align 8, !tbaa !54
  br label %109

108:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %83 ], [ %.pr46, %97 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit, label %109

109:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit
  %.pr4770 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit ]
  %110 = load ptr, ptr %4, align 8, !tbaa !271
  %111 = zext i32 %.pr4770 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = and i64 %114, 3
  %.not.i = icmp eq i64 %115, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit, label %.preheader, !llvm.loop !1049

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit, %109
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre49 = load i32, ptr %23, align 8, !tbaa !273
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !54
  br label %116

116:                                              ; preds = %163, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %163 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit ]
  %117 = phi i64 [ %168, %163 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit ]
  %118 = phi ptr [ %164, %163 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit ]
  %119 = zext i32 %.pr4155 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = and i64 %117, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = and i64 %117, 3
  switch i64 %124, label %162 [
    i64 0, label %125
    i64 1, label %139
    i64 3, label %153
  ]

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !675
  %.not8.i24 = icmp eq ptr %127, null
  br i1 %.not8.i24, label %137, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = load i32, ptr %25, align 4, !tbaa !274
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %130
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %131, !prof !230

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %132, i64 noundef 8) #21
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !273
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %131, %128
  %.pre-phi.i30 = phi i64 [ %119, %128 ], [ %.pre13.i28, %131 ]
  %133 = phi ptr [ %118, %128 ], [ %.pre12.i27, %131 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.pre-phi.i30
  store i64 %129, ptr %134, align 1
  %135 = load i32, ptr %23, align 8, !tbaa !273
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31

137:                                              ; preds = %125
  %138 = or i64 %117, 1
  store i64 %138, ptr %121, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !676
  %.not.i17 = icmp eq ptr %141, null
  br i1 %.not.i17, label %151, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = load i32, ptr %25, align 4, !tbaa !274
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %144
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %145, !prof !230

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %146, i64 noundef 8) #21
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !273
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !271
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %145, %142
  %.pre-phi15.i23 = phi i64 [ %119, %142 ], [ %.pre14.i21, %145 ]
  %147 = phi ptr [ %118, %142 ], [ %.pre.i20, %145 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.pre-phi15.i23
  store i64 %143, ptr %148, align 1
  %149 = load i32, ptr %23, align 8, !tbaa !273
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31

151:                                              ; preds = %139
  %152 = or i64 %117, 3
  store i64 %152, ptr %121, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31

153:                                              ; preds = %116
  %154 = add i32 %.pr4155, -1
  store i32 %154, ptr %23, align 8, !tbaa !273
  %.not.i.i.i14 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31.thread: ; preds = %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8, !tbaa !54
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %..i.i16 = select i1 %160, i64 1, i64 3
  %161 = or i64 %..i.i16, %158
  store i64 %161, ptr %157, align 8, !tbaa !54
  br label %163

162:                                              ; preds = %116
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31: ; preds = %137, %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %137 ], [ %.pr4155, %151 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10, label %163

163:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31
  %.pr415373 = phi i32 [ %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31 ]
  %164 = load ptr, ptr %1, align 8, !tbaa !271
  %165 = zext i32 %.pr415373 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = and i64 %168, 3
  %.not.i9 = icmp eq i64 %169, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10, label %116, !llvm.loop !1049

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit10: ; preds = %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv.exit31, %163
  %.pre = load i32, ptr %7, align 8, !tbaa !273
  %.pre43 = load i32, ptr %21, align 8, !tbaa !273
  br label %27, !llvm.loop !1062

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEeqERKSB_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !271
  %171 = icmp eq ptr %170, %20
  br i1 %171, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit, label %172

172:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35
  call void @free(ptr noundef %170) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEneERKSB_.exit.thread35, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load ptr, ptr %4, align 8, !tbaa !271
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit11, label %175

175:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %173) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !273
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !675
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !274
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !230

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !273
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !271
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !273
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !676
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !274
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !230

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !273
  %.pre = load ptr, ptr %0, align 8, !tbaa !271
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !273
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !273
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !273
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !54
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !1054
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !1040
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !1054
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !684
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !683
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !684
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !683
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !685
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !688
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !1063
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !1065
  %5 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %.val3) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.not.i.i.i = icmp eq ptr %7, %8
  %or.cond.i.i.i = select i1 %5, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %9, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_1JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !663
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !662
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.22, i64 noundef 31) #21
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_1JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %13, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !662
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store ptr %22, ptr %12, align 8, !tbaa !662
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_1JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS3_14CheckerContextEE3$_1JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %3, %18, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKNS1_9CallEventERNS1_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !620
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !512
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr %1, i8 %2, i1 zeroext %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(81) %5) #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.838", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8.i, label %17

17:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8.i: ; preds = %17, %6
  store ptr %16, ptr %11, align 8, !tbaa !254
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %19 = call fastcc noundef ptr @_ZL27findInvalidatedSymbolicBaseN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr noundef %11, ptr noundef %18)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %20, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8.i
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %47, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %13, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !254
  store ptr %.pr.i.i.i, ptr %9, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %27

27:                                               ; preds = %21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %27, %21
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %24)
  %29 = load ptr, ptr %9, align 8, !tbaa !254
  %.not.i.i2.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %47, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !1066
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1066
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !1066
  store i32 1, ptr %8, align 8, !tbaa !1069, !noalias !1066
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false), !noalias !1066
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 17, i1 false), !noalias !1066
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %33, ptr noundef nonnull align 8 dereferenceable(97) %32, ptr nonnull @.str.23, i64 32, ptr nonnull @.str.23, i64 32, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #21, !noalias !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1066
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %33, ptr noundef nonnull %19, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %36, align 8, !tbaa !666
  %37 = load ptr, ptr %5, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %39 = ptrtoint ptr %33 to i64
  store i64 %39, ptr %7, align 8, !tbaa !1076
  %40 = load ptr, ptr %38, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull %7) #21
  %43 = load ptr, ptr %7, align 8, !tbaa !1076
  %.not.i.i12.i = icmp eq ptr %43, null
  br i1 %.not.i.i12.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %31
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(488) %43) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %48

48:                                               ; preds = %47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #21
  br label %_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL27findInvalidatedSymbolicBaseN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %select.unfold
  %.01231 = phi ptr [ %26, %select.unfold ], [ %1, %2 ]
  %3 = load ptr, ptr %0, align 8, !tbaa !254
  %4 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120InvalidMemoryRegionsEE8GDMIndexEvE5Index) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !1078
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !263, !noalias !1078
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %12, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %12 ], [ %6, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = icmp eq ptr %.01231, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp ult ptr %.01231, %10
  %.113.in.v.i.i.i.i.i = select i1 %13, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !532
  %.not.i.i.i.i3.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %.thread24, label %.preheader.i.i.i

14:                                               ; preds = %.preheader.i.i.i
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %17, label %.thread

.thread24:                                        ; preds = %12
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %.thread25, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

.thread25:                                        ; preds = %.thread24
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

17:                                               ; preds = %14
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %.thread

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread: ; preds = %.thread24, %.lr.ph, %5, %.thread25
  %18 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %.01231) #21
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.thread, label %19

19:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !1081
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !1085
  %24 = icmp ne i32 %23, 9
  %.not1927 = icmp eq ptr %21, null
  %.not19 = or i1 %.not1927, %24
  br i1 %.not19, label %.thread, label %select.unfold

select.unfold:                                    ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !1088
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %select.unfold, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, %19, %2, %14, %17
  %.0 = phi ptr [ %.01231, %14 ], [ %.01231, %17 ], [ null, %2 ], [ null, %19 ], [ null, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_120InvalidMemoryRegionsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread ], [ null, %select.unfold ]
  ret ptr %.0
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvRNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %9 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br i1 %14, label %15, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !240
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %17 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1092
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !1096
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 126
  %26 = add nsw i32 %25, -38
  %27 = icmp ult i32 %26, -6
  %.not14.i = icmp eq ptr %22, null
  %.not.i = or i1 %.not14.i, %27
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %28

28:                                               ; preds = %15
  %29 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #21
  %.not10.i = icmp eq i32 %29, 3
  br i1 %.not10.i, label %30, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #21
  br i1 %31, label %32, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %36

36:                                               ; preds = %32
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %36, %32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !1132
  %39 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !1169
  %42 = load ptr, ptr %7, align 8, !tbaa !240
  %.sroa.3.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.3.0.copyload.i.i12.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i11.i, align 8, !tbaa !55
  %43 = and i64 %.sroa.3.0.copyload.i.i12.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !483
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !1171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef %41, ptr noundef %44) #21
  %51 = load ptr, ptr %45, align 8, !tbaa !483, !noalias !1172
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %35) #21, !noalias !1172
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1172
  store ptr %35, ptr %5, align 8, !tbaa !254, !noalias !1175
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %35) #21, !noalias !1175
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116MainEnvPtrRegionEE8GDMIndexEvE5Index, ptr noundef nonnull %50) #21
  %52 = load ptr, ptr %5, align 8, !tbaa !254, !noalias !1175
  %.not.i.i2.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i2.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #21
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1172
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  %54 = load ptr, ptr %6, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %55, label %58

55:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %56 = load ptr, ptr %7, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.pr.i.i = load ptr, ptr %57, align 8, !tbaa !254
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, label %58

58:                                               ; preds = %55, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %.sroa.04.0.i = phi ptr [ %.pr.i.i, %55 ], [ %54, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.04.0.i) #21
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !240
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %.sroa.04.0.i, %60
  br i1 %.not15.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %62, align 8, !tbaa !666
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !tbaa.struct !671
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !452
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.04.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.04.0.i, ptr %3, align 8, !tbaa !254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.04.0.i) #21
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !673, !range !542, !noundef !543
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %68) #21
  %70 = load ptr, ptr %3, align 8, !tbaa !254
  %.not.i.i3.i24.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %71

71:                                               ; preds = %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.04.0.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %58
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.04.0.i) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !254
  %.not.i.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i13.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, label %72

72:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i: ; preds = %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #21
  br label %_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_117InvalidPtrChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %15, %28, %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_117InvalidPtrCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.std::unique_ptr.838", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableSet", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::ImmutableSet", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::SmallString.892", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %23

23:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %23, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %25, label %26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %27, 0
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %27, 1
  store ptr %.fca.0.extract21.i, ptr %12, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %28 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !483, !noalias !1178
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %22) #21, !noalias !1178
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !483, !noalias !1178
  %32 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #21, !noalias !1178
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1178
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1178
  store ptr %22, ptr %10, align 8, !tbaa !254, !noalias !1181
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %22) #21, !noalias !1181
  %33 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index) #21, !noalias !1184
  %.not.i.i3.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i3.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !1187
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %36

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %34, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1181
  store ptr null, ptr %9, align 8, !tbaa !294, !noalias !1190
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !263, !noalias !1187
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1181
  store ptr %35, ptr %9, align 8, !tbaa !294, !noalias !1193
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 4, !tbaa !263, !noalias !1193
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i: ; preds = %36, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i12.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %36 ]
  %.sroa.0.011.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %35, %36 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %11, ptr noundef nonnull align 8 dereferenceable(81) %32, ptr noundef nonnull %9, ptr noundef nonnull %28), !noalias !1181
  %40 = load ptr, ptr %9, align 8, !tbaa !294, !noalias !1193
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !263, !noalias !1181
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !263, !noalias !1181
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

46:                                               ; preds = %41
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %40), !noalias !1181
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i: ; preds = %46, %41, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1181
  %47 = load ptr, ptr %11, align 8, !tbaa !294, !noalias !1181
  %.not.i.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i4.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i, label %48

48:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !263, !noalias !1181
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !263, !noalias !1181
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i: ; preds = %48, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_119GetenvEnvPtrRegionsEE8GDMIndexEvE5Index, ptr noundef %47) #21
  %52 = load ptr, ptr %11, align 8, !tbaa !294, !noalias !1181
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !263
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i: ; preds = %58, %53, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !263
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !263
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i

64:                                               ; preds = %59
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i.i.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i: ; preds = %64, %59, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i.i
  %65 = load ptr, ptr %10, align 8, !tbaa !254, !noalias !1181
  %.not.i.i7.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i7.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %66, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1178
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1178
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %67 = load ptr, ptr %13, align 8, !tbaa !254
  store ptr %22, ptr %13, align 8, !tbaa !254
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #21
  %.not.i.i75.i = icmp eq ptr %67, null
  br i1 %.not.i.i75.i, label %68, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  br label %71

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %69 = load ptr, ptr %19, align 8, !tbaa !240
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !254
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i, label %71

71:                                               ; preds = %68, %.thread.i.i
  %.sroa.0117.0.i = phi ptr [ %.pr.i.i, %68 ], [ %67, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i) #21
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !240
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !254
  %.not131.i = icmp eq ptr %.sroa.0117.0.i, %73
  br i1 %.not131.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %75, align 8, !tbaa !666
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !tbaa.struct !671
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !452
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0117.0.i, ptr %4, align 8, !tbaa !254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i) #21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0.i, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !673, !range !542, !noundef !543
  %81 = trunc nuw i8 %80 to i1
  %82 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %81) #21
  %83 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i.i3.i24.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %84

84:                                               ; preds = %74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %84, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i) #21
  br i1 %.not.i.i75.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i, label %85

85:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i: ; preds = %85, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %68, %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0112.0.i = phi ptr [ %22, %26 ], [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %67, %85 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ null, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %86, align 8, !tbaa !1195
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val71.i = load ptr, ptr %87, align 8, !tbaa !1195
  %.not6.i.i = icmp eq ptr %.val.i, %.val71.i
  br i1 %.not6.i.i, label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i, %89
  %.sroa.01.07.i.i = phi ptr [ %90, %89 ], [ %.val.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i ]
  %88 = call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.07.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %88, label %91, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 80
  %.not.i79.i = icmp eq ptr %90, %.val71.i
  br i1 %.not.i79.i, label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i, label %.lr.ph.i.i

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 64
  %.unpack.i = load i64, ptr %92, align 8, !tbaa !55
  %.elt56.i = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 72
  %.unpack57.i = load i64, ptr %.elt56.i, align 8, !tbaa !55
  %93 = getelementptr inbounds i8, ptr %0, i64 %.unpack57.i
  %94 = and i64 %.unpack.i, 1
  %.not58.i = icmp eq i64 %94, 0
  br i1 %.not58.i, label %100, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !7
  %97 = getelementptr i8, ptr %96, i64 %.unpack.i
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !543
  br label %102

100:                                              ; preds = %91
  %101 = inttoptr i64 %.unpack.i to ptr
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  call void %103(ptr noundef nonnull align 8 dereferenceable(256) %93, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #21
  br label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i

_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i: ; preds = %89, %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val72.i = load ptr, ptr %104, align 8, !tbaa !1195
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val73.i = load ptr, ptr %105, align 8, !tbaa !1195
  %.not6.i80.i = icmp eq ptr %.val72.i, %.val73.i
  br i1 %.not6.i80.i, label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i, %107
  %.sroa.01.07.i82.i = phi ptr [ %108, %107 ], [ %.val72.i, %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i ]
  %106 = call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.07.i82.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %106, label %109, label %107

107:                                              ; preds = %.lr.ph.i81.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i82.i, i64 80
  %.not.i83.i = icmp eq ptr %108, %.val73.i
  br i1 %.not.i83.i, label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i, label %.lr.ph.i81.i

109:                                              ; preds = %.lr.ph.i81.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i82.i, i64 64
  %.unpack60.i = load i64, ptr %110, align 8, !tbaa !55
  %.elt61.i = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i82.i, i64 72
  %.unpack62.i = load i64, ptr %.elt61.i, align 8, !tbaa !55
  %111 = getelementptr inbounds i8, ptr %0, i64 %.unpack62.i
  %112 = and i64 %.unpack60.i, 1
  %.not63.i = icmp eq i64 %112, 0
  br i1 %.not63.i, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %114, i64 %.unpack60.i
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load ptr, ptr %116, align 8, !nosanitize !543
  br label %120

118:                                              ; preds = %109
  %119 = inttoptr i64 %.unpack60.i to ptr
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi ptr [ %117, %113 ], [ %119, %118 ]
  call void %121(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #21
  br label %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i

_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i: ; preds = %107, %120, %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit.thread.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = load i8, ptr %122, align 8, !tbaa !11, !range !542, !noundef !543
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i
  %126 = call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @_ZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %128

128:                                              ; preds = %127, %125, %_ZNK5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEE6lookupES6_.exit85.thread.i
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %130 = load i8, ptr %129, align 8, !tbaa !1196, !range !542, !noundef !543
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.critedge70.i, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %1, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not136.i = icmp eq i32 %136, 0
  br i1 %.not136.i, label %.critedge70.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i87.i = icmp eq ptr %.sroa.0112.0.i, null
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %153

153:                                              ; preds = %.critedge68.i, %.lr.ph.i
  %.049134.i = phi i32 [ 0, %.lr.ph.i ], [ %249, %.critedge68.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %154 = load ptr, ptr %1, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, i8 } %156(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.049134.i) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %157, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %157, 1
  store ptr %.fca.0.extract.i, ptr %14, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %158 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  %.not.i.i86.i = icmp eq ptr %158, null
  br i1 %.not.i.i86.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !475
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i: ; preds = %159, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge68.i

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.sroa.0112.0.i, ptr %15, align 8, !tbaa !254
  br i1 %.not.i.i87.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i, label %165

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i: ; preds = %163
  %164 = call fastcc noundef ptr @_ZL27findInvalidatedSymbolicBaseN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr noundef %15, ptr noundef nonnull %158)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i

165:                                              ; preds = %163
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  %166 = call fastcc noundef ptr @_ZL27findInvalidatedSymbolicBaseN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr noundef %15, ptr noundef nonnull %158)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i: ; preds = %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i
  %167 = phi ptr [ %164, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i ], [ %166, %165 ]
  %.not65.i = icmp eq ptr %167, null
  br i1 %.not65.i, label %.critedge68.i, label %168

168:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %137, align 8
  %169 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %170 = inttoptr i64 %169 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = load ptr, ptr %19, align 8, !tbaa !240
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %.pr.i.i.i = load ptr, ptr %172, align 8, !tbaa !254
  store ptr %.pr.i.i.i, ptr %8, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %173

173:                                              ; preds = %168
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %173, %168
  %174 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %170)
  %175 = load ptr, ptr %8, align 8, !tbaa !254
  %.not.i.i2.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93.i, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %175) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93.i: ; preds = %176, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not66.not.i = icmp eq ptr %174, null
  br i1 %.not66.not.i, label %.critedge70.i, label %177

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %138, ptr %16, align 8, !tbaa !622
  store i64 0, ptr %139, align 8, !tbaa !624
  store i64 256, ptr %140, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %141, align 8, !tbaa !626
  store i8 0, ptr %142, align 8, !tbaa !630
  store i32 1, ptr %143, align 4, !tbaa !631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8, !tbaa !7
  store ptr %16, ptr %145, align 8, !tbaa !632
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %178 = load ptr, ptr %146, align 8, !tbaa !663
  %179 = load ptr, ptr %147, align 8, !tbaa !662
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 28
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.24, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

186:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %179, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  %187 = load ptr, ptr %147, align 8, !tbaa !662
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store ptr %188, ptr %147, align 8, !tbaa !662
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %186, %184
  %189 = load ptr, ptr %1, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.049134.i) #21
  %193 = load ptr, ptr %2, align 8, !tbaa !304
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !1197
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(23216) ptr %198(ptr noundef nonnull align 8 dereferenceable(264) %195) #21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 17304
  store ptr @.str.25, ptr %18, align 8, !tbaa !45
  store i64 1, ptr %148, align 8, !tbaa !46
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef null) #21
  %201 = load ptr, ptr %146, align 8, !tbaa !663
  %202 = load ptr, ptr %147, align 8, !tbaa !662
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 20
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.26, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %202, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %210 = load ptr, ptr %147, align 8, !tbaa !662
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store ptr %211, ptr %147, align 8, !tbaa !662
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i:             ; preds = %209, %207
  %212 = load ptr, ptr %145, align 8, !tbaa !634
  %213 = load ptr, ptr %212, align 8, !tbaa !622
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !624
  %216 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !1198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !1198
  store i32 1, ptr %7, align 8, !tbaa !1069, !noalias !1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, i8 0, i64 28, i1 false), !noalias !1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %151, i8 0, i64 17, i1 false), !noalias !1198
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %216, ptr noundef nonnull align 8 dereferenceable(97) %149, ptr %213, i64 %215, ptr %213, i64 %215, ptr noundef nonnull %174, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1198
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %216, ptr noundef nonnull %167, i32 noundef 0) #21
  %217 = load ptr, ptr %1, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 %219(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.049134.i) #21
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %223 = load i32, ptr %222, align 8, !tbaa !273
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 100
  %225 = load i32, ptr %224, align 4, !tbaa !274
  %.not.i.i.not.i.i.i = icmp ult i32 %223, %225
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %226, !prof !230

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %227 = zext i32 %223 to i64
  %228 = add nuw nsw i64 %227, 1
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %229, i64 noundef %228, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %222, align 8, !tbaa !273
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %226, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %230 = phi i32 [ %223, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i ], [ %.pre.i.i.i, %226 ]
  %231 = load ptr, ptr %221, align 8, !tbaa !271
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  store i64 %220, ptr %233, align 1
  %234 = load i32, ptr %222, align 8, !tbaa !273
  %235 = add i32 %234, 1
  store i32 %235, ptr %222, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %152, align 8, !tbaa !666
  %236 = load ptr, ptr %2, align 8, !tbaa !304
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 656
  %238 = ptrtoint ptr %216 to i64
  store i64 %238, ptr %6, align 8, !tbaa !1076
  %239 = load ptr, ptr %237, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(120) %237, ptr noundef nonnull %6) #21
  %242 = load ptr, ptr %6, align 8, !tbaa !1076
  %.not.i.i98.i = icmp eq ptr %242, null
  br i1 %.not.i.i98.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(488) %242) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = load ptr, ptr %16, align 8, !tbaa !622
  %247 = icmp eq ptr %246, %138
  br i1 %247, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %248

248:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @free(ptr noundef %246) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %248, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i
  %249 = add nuw i32 %.049134.i, 1
  %exitcond.not.i = icmp eq i32 %249, %136
  br i1 %exitcond.not.i, label %.critedge70.i, label %153, !llvm.loop !1201

.critedge70.i:                                    ; preds = %.critedge68.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit93.i, %132, %128
  %.not.i.i101.i = icmp eq ptr %.sroa.0112.0.i, null
  br i1 %.not.i.i101.i, label %_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %250

250:                                              ; preds = %.critedge70.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  br label %_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_117InvalidPtrChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %.critedge70.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !23, i64 136}
!12 = !{!"_ZTSN12_GLOBAL__N_117InvalidPtrCheckerE", !13, i64 0, !19, i64 32, !23, i64 136, !24, i64 144, !39, i64 208, !39, i64 232}
!13 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8LocationEJNS2_13BeginFunctionENS2_8PostCallEEEE", !14, i64 0}
!14 = !{!"_ZTSN5clang4ento11CheckerBaseE", !15, i64 0, !16, i64 16}
!15 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!16 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !17, i64 0}
!17 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !18, i64 8}
!18 = !{!"long", !5, i64 0}
!19 = !{!"_ZTSN5clang4ento7BugTypeE", !16, i64 8, !20, i64 24, !20, i64 56, !22, i64 88, !23, i64 96}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !18, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!22 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSN5clang4ento15CallDescriptionE", !25, i64 0, !29, i64 16, !34, i64 40, !34, i64 48, !38, i64 56}
!25 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !23, i64 8}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!34 = !{!"_ZTSSt8optionalIjE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !23, i64 4}
!38 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!39 = !{!"_ZTSN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESaISD_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESaISD_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESaISD_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS2_9CallEventERNS2_14CheckerContextEEESaISD_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEE", !4, i64 0}
!45 = !{!17, !10, i64 0}
!46 = !{!17, !18, i64 8}
!47 = !{!32, !33, i64 8}
!48 = !{!32, !33, i64 0}
!49 = !{!32, !33, i64 16}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!21, !10, i64 0}
!52 = !{!20, !10, i64 0}
!53 = !{!20, !18, i64 8}
!54 = !{!18, !18, i64 0}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !5, i64 64}
!59 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_117InvalidPtrCheckerEKFvRKNS1_9CallEventERNS1_14CheckerContextEEE", !24, i64 0, !5, i64 64}
!60 = !{!43, !44, i64 0}
!61 = !{!43, !44, i64 16}
!62 = distinct !{!62, !57}
!63 = !{!43, !44, i64 8}
!64 = distinct !{!64, !57}
!65 = !{i64 0, i64 8, !9, i64 8, i64 8, !54}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!22, !22, i64 0}
!71 = !{!67, !68, i64 0}
!72 = !{i64 0, i64 8, !3, i64 8, i64 8, !70}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !57}
!78 = !{!79, !111, i64 864}
!79 = !{!"_ZTSN5clang4ento14CheckerManagerE", !80, i64 0, !81, i64 8, !111, i64 864, !112, i64 872, !16, i64 880, !113, i64 896, !114, i64 904, !121, i64 912, !123, i64 936, !126, i64 960, !131, i64 984, !136, i64 1008, !138, i64 1032, !143, i64 1056, !145, i64 1080, !145, i64 1104, !145, i64 1128, !150, i64 1152, !150, i64 1176, !155, i64 1200, !160, i64 1224, !165, i64 1248, !170, i64 1272, !175, i64 1296, !180, i64 1320, !185, i64 1344, !190, i64 1368, !195, i64 1392, !200, i64 1416, !205, i64 1440, !210, i64 1464, !215, i64 1488, !220, i64 1512, !225, i64 1536}
!80 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!81 = !{!"_ZTSN5clang11LangOptionsE", !82, i64 0, !84, i64 208, !85, i64 216, !23, i64 232, !29, i64 240, !29, i64 264, !29, i64 288, !29, i64 312, !29, i64 336, !87, i64 360, !90, i64 380, !20, i64 384, !20, i64 416, !20, i64 448, !20, i64 480, !29, i64 512, !91, i64 536, !29, i64 568, !92, i64 592, !101, i64 640, !20, i64 664, !20, i64 696, !106, i64 728, !23, i64 736, !110, i64 740, !83, i64 744, !29, i64 752, !20, i64 776, !23, i64 808, !23, i64 809, !20, i64 816, !23, i64 848}
!82 = !{!"_ZTSN5clang15LangOptionsBaseE", !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 0, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 8, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 12, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 13, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 14, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 15, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 16, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 17, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 18, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 19, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 20, !83, i64 24, !83, i64 28, !83, i64 32, !83, i64 36, !83, i64 40, !83, i64 44, !83, i64 44, !83, i64 44, !83, i64 44, !83, i64 44, !83, i64 44, !83, i64 44, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 45, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 46, !83, i64 47, !83, i64 47, !83, i64 47, !83, i64 48, !83, i64 52, !83, i64 56, !83, i64 60, !83, i64 60, !83, i64 60, !83, i64 60, !83, i64 60, !83, i64 60, !83, i64 64, !83, i64 68, !83, i64 68, !83, i64 68, !83, i64 68, !83, i64 68, !83, i64 68, !83, i64 72, !83, i64 76, !83, i64 80, !83, i64 84, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 88, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 89, !83, i64 90, !83, i64 92, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 96, !83, i64 97, !83, i64 97, !83, i64 97, !83, i64 97, !83, i64 97, !83, i64 97, !83, i64 97, !83, i64 100, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 104, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 105, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 106, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 107, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 108, !83, i64 109, !83, i64 109, !83, i64 109, !83, i64 112, !83, i64 116, !83, i64 120, !83, i64 124, !83, i64 128, !83, i64 132, !83, i64 136, !83, i64 140, !83, i64 144, !83, i64 148, !83, i64 152, !83, i64 156, !83, i64 156, !83, i64 156, !83, i64 156, !83, i64 156, !83, i64 156, !83, i64 156, !83, i64 157, !83, i64 157, !83, i64 157, !83, i64 157, !83, i64 157, !83, i64 157, !83, i64 160, !83, i64 164, !83, i64 164, !83, i64 164, !83, i64 164, !83, i64 164, !83, i64 164, !83, i64 168, !83, i64 172, !83, i64 172, !83, i64 172, !83, i64 172, !83, i64 172, !83, i64 172, !83, i64 176, !83, i64 180, !83, i64 184, !83, i64 188, !83, i64 192, !83, i64 192, !83, i64 192, !83, i64 192, !83, i64 192, !83, i64 192, !83, i64 192, !83, i64 193, !83, i64 193, !83, i64 193, !83, i64 194, !83, i64 194, !83, i64 196, !83, i64 198, !83, i64 198, !83, i64 198, !83, i64 198, !83, i64 199, !83, i64 199, !83, i64 199, !83, i64 200, !83, i64 200, !83, i64 200, !83, i64 200, !83, i64 201, !83, i64 201, !83, i64 201, !83, i64 202, !83, i64 202, !83, i64 202, !83, i64 203, !83, i64 203, !83, i64 203, !83, i64 204, !83, i64 204, !83, i64 204, !83, i64 205, !83, i64 205, !83, i64 205, !83, i64 205, !83, i64 205}
!83 = !{!"int", !5, i64 0}
!84 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!85 = !{!"_ZTSN5clang12SanitizerSetE", !86, i64 0}
!86 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!87 = !{!"_ZTSN5clang11ObjCRuntimeE", !88, i64 0, !89, i64 4}
!88 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!89 = !{!"_ZTSN4llvm12VersionTupleE", !83, i64 0, !83, i64 4, !83, i64 7, !83, i64 8, !83, i64 11, !83, i64 12, !83, i64 15}
!90 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!91 = !{!"_ZTSN5clang14CommentOptionsE", !29, i64 0, !23, i64 24}
!92 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!97 = !{!"_ZTSSt15_Rb_tree_header", !98, i64 0, !18, i64 32}
!98 = !{!"_ZTSSt18_Rb_tree_node_base", !99, i64 0, !100, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!100 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!101 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!106 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !23, i64 4}
!110 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!111 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!112 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!113 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !122, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!123 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !67, i64 0}
!126 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!131 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !137, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!138 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !144, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!190 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!195 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!200 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!205 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!210 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!215 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!220 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !226, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!227 = !{!121, !122, i64 0}
!228 = !{!121, !83, i64 16}
!229 = !{!"branch_weights", i32 1999, i32 1}
!230 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!231 = !{!"branch_weights", i32 1, i32 0}
!232 = distinct !{!232, !57}
!233 = !{!122, !122, i64 0}
!234 = !{!121, !83, i64 8}
!235 = !{!121, !83, i64 12}
!236 = distinct !{!236, !57}
!237 = distinct !{!237, !57}
!238 = !{!19, !22, i64 88}
!239 = !{!19, !23, i64 96}
!240 = !{!241, !243, i64 8}
!241 = !{!"_ZTSN5clang4ento14CheckerContextE", !242, i64 0, !243, i64 8, !23, i64 16, !244, i64 24, !253, i64 72, !23, i64 80}
!242 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!243 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!244 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !245, i64 8, !247, i64 16, !249, i64 24, !251, i64 32}
!245 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!249 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!251 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !252, i64 0, !18, i64 8}
!252 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!253 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !256, i64 0}
!256 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!262 = distinct !{!262, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!263 = !{!264, !83, i64 60}
!264 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !265, i64 0, !266, i64 8, !266, i64 16, !266, i64 24, !266, i64 32, !83, i64 40, !23, i64 43, !23, i64 43, !23, i64 43, !267, i64 48, !83, i64 56, !83, i64 60}
!265 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !4, i64 0}
!266 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv"}
!271 = !{!272, !4, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !83, i64 8, !83, i64 12}
!273 = !{!272, !83, i64 8}
!274 = !{!272, !83, i64 12}
!275 = !{!276, !18, i64 0}
!276 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!277 = !{!278, !279, i64 16}
!278 = !{!"_ZTSN5clang14IdentifierInfoE", !83, i64 0, !83, i64 1, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 5, !83, i64 5, !4, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!280 = !{!281, !18, i64 0}
!281 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!287 = distinct !{!287, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSZNK12_GLOBAL__N_117InvalidPtrChecker25createEnvInvalidationNoteERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS5_9StringRefEE3$_0", !290, i64 0, !267, i64 8, !291, i64 16, !20, i64 24}
!290 = !{!"p1 _ZTSN12_GLOBAL__N_117InvalidPtrCheckerE", !4, i64 0}
!291 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEE", !266, i64 0}
!293 = !{!289, !267, i64 8}
!294 = !{!292, !266, i64 0}
!295 = !{!296, !4, i64 24}
!296 = !{!"_ZTSSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEE", !297, i64 0, !4, i64 24}
!297 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!298 = !{!297, !4, i64 16}
!299 = !{!300, !4, i64 24}
!300 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !297, i64 0, !4, i64 24}
!301 = !{!302, !4, i64 24}
!302 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !297, i64 0, !4, i64 24}
!303 = !{!23, !23, i64 0}
!304 = !{!241, !242, i64 0}
!305 = !{!267, !267, i64 0}
!306 = !{!264, !266, i64 8}
!307 = !{!264, !266, i64 16}
!308 = distinct !{!308, !57}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!311 = distinct !{!311, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!312 = !{!313, !83, i64 68}
!313 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEE", !314, i64 0, !315, i64 8, !315, i64 16, !315, i64 24, !315, i64 32, !83, i64 40, !23, i64 43, !23, i64 43, !23, i64 43, !316, i64 48, !83, i64 64, !83, i64 68}
!314 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEE", !4, i64 0}
!315 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEE", !4, i64 0}
!316 = !{!"_ZTSSt4pairIPKN5clang12FunctionDeclEPKNS0_4ento9MemRegionEE", !317, i64 0, !267, i64 8}
!317 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!318 = !{!317, !317, i64 0}
!319 = !{!315, !315, i64 0}
!320 = !{!290, !290, i64 0}
!321 = !{i64 0, i64 8, !320, i64 8, i64 8, !305, i64 16, i64 8, !318}
!322 = !{i64 0, i64 16, !55}
!323 = !{!324, !411, i64 600}
!324 = !{!"_ZTSN5clang4ento10ExprEngineE", !325, i64 8, !23, i64 16, !326, i64 24, !327, i64 32, !328, i64 40, !366, i64 288, !367, i64 296, !425, i64 584, !426, i64 592, !411, i64 600, !83, i64 608, !427, i64 616, !428, i64 624, !433, i64 656, !450, i64 784, !451, i64 792}
!325 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!326 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!327 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!328 = !{!"_ZTSN5clang4ento10CoreEngineE", !242, i64 0, !329, i64 8, !341, i64 144, !341, i64 152, !348, i64 160, !349, i64 168, !354, i64 192, !359, i64 216, !360, i64 224}
!329 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !330, i64 0, !330, i64 24, !335, i64 48, !338, i64 64, !18, i64 72, !330, i64 80, !330, i64 104, !83, i64 128, !83, i64 132}
!330 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !83, i64 8, !83, i64 12}
!338 = !{!"_ZTSN5clang17BumpVectorContextE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!348 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!349 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!354 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!359 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!360 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !361, i64 0}
!361 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!366 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!367 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !242, i64 0, !368, i64 8, !378, i64 96, !385, i64 104, !392, i64 112, !401, i64 200, !403, i64 224, !405, i64 240, !412, i64 248, !419, i64 256, !420, i64 264}
!368 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !369, i64 0}
!369 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !370, i64 0, !23, i64 80}
!370 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !371, i64 0, !18, i64 24, !373, i64 32, !373, i64 56}
!371 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !372, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!373 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!378 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!385 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !391, i64 0}
!391 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!392 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !393, i64 0, !23, i64 80}
!393 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !394, i64 0, !18, i64 24, !396, i64 32, !396, i64 56}
!394 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !395, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!396 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !402, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !337, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!419 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!420 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!425 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!426 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!427 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!428 = !{!"_ZTSN5clang12ObjCNoReturnE", !429, i64 0, !432, i64 8, !5, i64 16}
!429 = !{!"_ZTSN5clang8SelectorE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!432 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!433 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !434, i64 0, !242, i64 120}
!434 = !{!"_ZTSN5clang4ento11BugReporterE", !435, i64 8, !436, i64 16, !437, i64 24, !439, i64 40, !444, i64 64, !447, i64 96}
!435 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!436 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !337, i64 0}
!439 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!444 = !{!"_ZTSN5clang4ento14BugSuppressionE", !445, i64 0, !80, i64 24}
!445 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !446, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!447 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm13StringMapImplE", !449, i64 0, !83, i64 8, !83, i64 12, !83, i64 16, !83, i64 20}
!449 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!450 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!451 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!452 = !{!241, !253, i64 72}
!453 = !{!454, !427, i64 8}
!454 = !{!"_ZTSN5clang4ento11NodeBuilderE", !427, i64 8, !23, i64 16, !23, i64 17, !455, i64 24}
!455 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !4, i64 0}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !458, i64 0, !252, i64 8, !459, i64 16}
!458 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !4, i64 0}
!459 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!460 = !{!347, !347, i64 0}
!461 = !{!457, !459, i64 16}
!462 = !{!457, !252, i64 8}
!463 = !{!464, !83, i64 48}
!464 = !{!"_ZTSN5clang8CFGBlockE", !465, i64 0, !468, i64 24, !469, i64 32, !468, i64 40, !83, i64 48, !472, i64 56, !472, i64 80, !83, i64 104, !474, i64 112}
!465 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !466, i64 0}
!466 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!468 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!469 = !{!"_ZTSN5clang13CFGTerminatorE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!472 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!474 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!475 = !{!476, !478, i64 16}
!476 = !{!"_ZTSN5clang4ento9MemRegionE", !477, i64 8, !478, i64 16, !479, i64 24}
!477 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!478 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!479 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !480, i64 0}
!480 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !482, i64 0}
!482 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !23, i64 16}
!483 = !{!484, !485, i64 8}
!484 = !{!"_ZTSN5clang4ento12ProgramStateE", !477, i64 0, !485, i64 8, !486, i64 16, !4, i64 24, !490, i64 32, !23, i64 40, !83, i64 44}
!485 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!486 = !{!"_ZTSN5clang4ento11EnvironmentE", !487, i64 0}
!487 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!490 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_121PreviousCallResultMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!495 = distinct !{!495, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_121PreviousCallResultMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!496 = !{!497, !494}
!497 = distinct !{!497, !498, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_121PreviousCallResultMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!498 = distinct !{!498, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_121PreviousCallResultMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!499 = !{!500, !497, !494}
!500 = distinct !{!500, !501, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!501 = distinct !{!501, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121PreviousCallResultMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!502 = !{!503, !500, !497, !494}
!503 = distinct !{!503, !504, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!504 = distinct !{!504, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!505 = !{!506, !497, !494}
!506 = distinct !{!506, !507, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE: argument 0:thread"}
!507 = distinct !{!507, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE"}
!508 = !{!509, !315, i64 0}
!509 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEEEE", !315, i64 0}
!510 = !{!511, !497, !494}
!511 = distinct !{!511, !507, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS_12FunctionDeclEPKNS0_9MemRegionENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE: argument 0"}
!512 = !{i64 0, i64 8, !320, i64 8, i64 8, !305}
!513 = distinct !{!513, !57}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!516 = distinct !{!516, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120InvalidMemoryRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!519 = distinct !{!519, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120InvalidMemoryRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!520 = !{!521, !518, !515}
!521 = distinct !{!521, !522, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!522 = distinct !{!522, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!523 = !{!524, !515}
!524 = distinct !{!524, !525, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!525 = distinct !{!525, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!526 = !{!527, !515}
!527 = distinct !{!527, !525, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!528 = !{!529, !530, i64 8}
!529 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!530 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !4, i64 0}
!531 = !{!529, !530, i64 0}
!532 = !{!266, !266, i64 0}
!533 = distinct !{!533, !57}
!534 = !{!535, !23, i64 80}
!535 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7FactoryE", !536, i64 0, !23, i64 80}
!536 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !537, i64 0, !18, i64 24, !539, i64 32, !539, i64 56}
!537 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !538, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEE", !4, i64 0}
!539 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_Vector_implE", !529, i64 0}
!542 = !{i8 0, i8 2}
!543 = !{}
!544 = !{!83, !83, i64 0}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!551 = !{!264, !266, i64 32}
!552 = distinct !{!552, !57}
!553 = !{!264, !266, i64 24}
!554 = !{!264, !267, i64 48}
!555 = !{!536, !18, i64 24}
!556 = !{!530, !530, i64 0}
!557 = !{!558, !18, i64 80}
!558 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !559, i64 16, !564, i64 64, !18, i64 80, !18, i64 88}
!559 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !560, i64 0, !563, i64 16}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !272, i64 0}
!563 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !272, i64 0}
!568 = !{!558, !10, i64 0}
!569 = !{!558, !10, i64 8}
!570 = !{!264, !265, i64 0}
!571 = !{!264, !83, i64 56}
!572 = !{!529, !530, i64 16}
!573 = !{!537, !538, i64 0}
!574 = !{!537, !83, i64 16}
!575 = distinct !{!575, !57}
!576 = !{!538, !538, i64 0}
!577 = !{!537, !83, i64 8}
!578 = !{!537, !83, i64 12}
!579 = distinct !{!579, !57}
!580 = distinct !{!580, !57}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!584 = distinct !{!584, !57}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!587 = distinct !{!587, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!590 = distinct !{!590, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!591 = distinct !{!591, !57}
!592 = distinct !{!592, !57}
!593 = !{!594, !4, i64 0}
!594 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !18, i64 8}
!595 = !{!594, !18, i64 8}
!596 = !{!15, !4, i64 8}
!597 = !{!598, !23, i64 48}
!598 = !{!"_ZTSN5clang4ento7NoteTagE", !599, i64 0, !302, i64 16, !23, i64 48}
!599 = !{!"_ZTSN5clang4ento7DataTagE", !15, i64 0}
!600 = !{!364, !365, i64 8}
!601 = !{!364, !365, i64 16}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!604 = !{!364, !365, i64 0}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!607 = distinct !{!607, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!610 = distinct !{!610, !57}
!611 = !{!612, !614, !616, !618}
!612 = distinct !{!612, !613, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!613 = distinct !{!613, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!614 = distinct !{!614, !615, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!615 = distinct !{!615, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!616 = distinct !{!616, !617, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!618 = distinct !{!618, !619, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!619 = distinct !{!619, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!622 = !{!623, !4, i64 0}
!623 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !18, i64 8, !18, i64 16}
!624 = !{!623, !18, i64 8}
!625 = !{!623, !18, i64 16}
!626 = !{!627, !628, i64 8}
!627 = !{!"_ZTSN4llvm11raw_ostreamE", !628, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !23, i64 40, !629, i64 44}
!628 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!629 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!630 = !{!627, !23, i64 40}
!631 = !{!627, !629, i64 44}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!634 = !{!635, !633, i64 48}
!635 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !636, i64 0, !633, i64 48}
!636 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !627, i64 0}
!637 = !{!638, !640, i64 16}
!638 = !{!"_ZTSN5clang4ento9BugReportE", !639, i64 8, !640, i64 16, !20, i64 24, !20, i64 56, !641, i64 88, !646, i64 136, !651, i64 216}
!639 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!640 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !642, i64 0, !645, i64 16}
!642 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !272, i64 0}
!645 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !272, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !652, i64 0, !655, i64 16}
!652 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !272, i64 0}
!655 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE5beginEv: argument 0"}
!658 = distinct !{!658, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE5beginEv"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!661 = distinct !{!661, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv"}
!662 = !{!627, !10, i64 32}
!663 = !{!627, !10, i64 24}
!664 = distinct !{!664, !57}
!665 = distinct !{!665, !57}
!666 = !{!241, !23, i64 16}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!669 = distinct !{!669, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!670 = !{!244, !4, i64 0}
!671 = !{i64 0, i64 8, !3, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !672, i64 40, i64 8, !54}
!672 = !{!252, !252, i64 0}
!673 = !{!484, !23, i64 40}
!674 = !{!33, !33, i64 0}
!675 = !{!313, !315, i64 8}
!676 = !{!313, !315, i64 16}
!677 = !{!313, !315, i64 32}
!678 = !{!313, !315, i64 24}
!679 = !{!313, !314, i64 0}
!680 = !{!681, !682, i64 8}
!681 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE17_Vector_impl_dataE", !682, i64 0, !682, i64 8, !682, i64 16}
!682 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEE", !4, i64 0}
!683 = !{!681, !682, i64 16}
!684 = !{!681, !682, i64 0}
!685 = !{!686, !687, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEE", !687, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS4_4ento9MemRegionEEEEEEE", !4, i64 0}
!688 = !{!686, !83, i64 16}
!689 = distinct !{!689, !57}
!690 = !{!687, !687, i64 0}
!691 = !{!686, !83, i64 8}
!692 = !{!686, !83, i64 12}
!693 = !{!313, !83, i64 64}
!694 = distinct !{!694, !57}
!695 = distinct !{!695, !57}
!696 = !{!316, !317, i64 0}
!697 = !{!316, !267, i64 8}
!698 = !{!699, !290, i64 0}
!699 = !{!"_ZTSZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_0", !290, i64 0, !267, i64 8, !317, i64 16}
!700 = !{!699, !267, i64 8}
!701 = !{!699, !317, i64 16}
!702 = !{!703, !904, i64 2160}
!703 = !{!"_ZTSN5clang10ASTContextE", !704, i64 0, !705, i64 8, !709, i64 24, !711, i64 40, !713, i64 56, !715, i64 72, !717, i64 88, !719, i64 104, !721, i64 120, !723, i64 136, !725, i64 152, !727, i64 176, !729, i64 192, !734, i64 216, !736, i64 240, !738, i64 264, !740, i64 288, !742, i64 304, !744, i64 328, !746, i64 344, !748, i64 368, !750, i64 384, !752, i64 408, !754, i64 432, !756, i64 456, !758, i64 472, !760, i64 488, !762, i64 504, !764, i64 520, !766, i64 536, !768, i64 560, !770, i64 576, !772, i64 592, !774, i64 608, !776, i64 624, !778, i64 640, !780, i64 664, !782, i64 680, !784, i64 696, !786, i64 712, !788, i64 728, !790, i64 752, !792, i64 768, !794, i64 784, !796, i64 800, !798, i64 816, !800, i64 832, !802, i64 856, !804, i64 872, !806, i64 888, !808, i64 904, !810, i64 920, !812, i64 936, !814, i64 952, !816, i64 976, !818, i64 1000, !820, i64 1024, !822, i64 1040, !823, i64 1048, !825, i64 1072, !827, i64 1096, !829, i64 1120, !831, i64 1144, !833, i64 1168, !835, i64 1192, !837, i64 1216, !839, i64 1240, !841, i64 1256, !843, i64 1272, !845, i64 1288, !83, i64 1312, !20, i64 1320, !846, i64 1352, !848, i64 1376, !848, i64 1384, !848, i64 1392, !848, i64 1400, !848, i64 1408, !848, i64 1416, !848, i64 1424, !849, i64 1432, !848, i64 1440, !850, i64 1448, !850, i64 1456, !850, i64 1464, !432, i64 1472, !432, i64 1480, !432, i64 1488, !432, i64 1496, !432, i64 1504, !432, i64 1512, !850, i64 1520, !853, i64 1528, !848, i64 1536, !850, i64 1544, !850, i64 1552, !848, i64 1560, !854, i64 1568, !854, i64 1576, !854, i64 1584, !854, i64 1592, !853, i64 1600, !853, i64 1608, !317, i64 1616, !855, i64 1624, !857, i64 1648, !859, i64 1672, !861, i64 1696, !863, i64 1720, !864, i64 1728, !865, i64 1752, !867, i64 1776, !869, i64 1800, !871, i64 1824, !873, i64 1848, !875, i64 1872, !877, i64 1896, !879, i64 1920, !881, i64 1944, !883, i64 1968, !890, i64 2008, !897, i64 2048, !891, i64 2072, !899, i64 2096, !899, i64 2104, !900, i64 2112, !901, i64 2120, !902, i64 2128, !902, i64 2136, !902, i64 2144, !903, i64 2152, !904, i64 2160, !905, i64 2168, !912, i64 2176, !919, i64 2184, !558, i64 2192, !926, i64 2288, !927, i64 17272, !23, i64 17280, !23, i64 17281, !934, i64 17288, !934, i64 17296, !935, i64 17304, !937, i64 17320, !944, i64 17328, !951, i64 17336, !952, i64 17344, !953, i64 17352, !954, i64 17360, !955, i64 17368, !956, i64 17376, !963, i64 18200, !965, i64 18208, !966, i64 18216, !967, i64 18224, !23, i64 18304, !972, i64 18312, !974, i64 18336, !974, i64 18360, !976, i64 18384, !978, i64 18408, !984, i64 18472, !984, i64 18480, !984, i64 18488, !984, i64 18496, !984, i64 18504, !984, i64 18512, !984, i64 18520, !984, i64 18528, !984, i64 18536, !984, i64 18544, !984, i64 18552, !984, i64 18560, !984, i64 18568, !984, i64 18576, !984, i64 18584, !984, i64 18592, !984, i64 18600, !984, i64 18608, !984, i64 18616, !984, i64 18624, !984, i64 18632, !984, i64 18640, !984, i64 18648, !984, i64 18656, !984, i64 18664, !984, i64 18672, !984, i64 18680, !984, i64 18688, !984, i64 18696, !984, i64 18704, !984, i64 18712, !984, i64 18720, !984, i64 18728, !984, i64 18736, !984, i64 18744, !984, i64 18752, !984, i64 18760, !984, i64 18768, !984, i64 18776, !984, i64 18784, !984, i64 18792, !984, i64 18800, !984, i64 18808, !984, i64 18816, !984, i64 18824, !984, i64 18832, !984, i64 18840, !984, i64 18848, !984, i64 18856, !984, i64 18864, !984, i64 18872, !984, i64 18880, !984, i64 18888, !984, i64 18896, !984, i64 18904, !984, i64 18912, !984, i64 18920, !984, i64 18928, !984, i64 18936, !984, i64 18944, !984, i64 18952, !984, i64 18960, !984, i64 18968, !984, i64 18976, !984, i64 18984, !984, i64 18992, !984, i64 19000, !984, i64 19008, !984, i64 19016, !984, i64 19024, !984, i64 19032, !984, i64 19040, !984, i64 19048, !984, i64 19056, !984, i64 19064, !984, i64 19072, !984, i64 19080, !984, i64 19088, !984, i64 19096, !984, i64 19104, !984, i64 19112, !984, i64 19120, !984, i64 19128, !984, i64 19136, !984, i64 19144, !984, i64 19152, !984, i64 19160, !984, i64 19168, !984, i64 19176, !984, i64 19184, !984, i64 19192, !984, i64 19200, !984, i64 19208, !984, i64 19216, !984, i64 19224, !984, i64 19232, !984, i64 19240, !984, i64 19248, !984, i64 19256, !984, i64 19264, !984, i64 19272, !984, i64 19280, !984, i64 19288, !984, i64 19296, !984, i64 19304, !984, i64 19312, !984, i64 19320, !984, i64 19328, !984, i64 19336, !984, i64 19344, !984, i64 19352, !984, i64 19360, !984, i64 19368, !984, i64 19376, !984, i64 19384, !984, i64 19392, !984, i64 19400, !984, i64 19408, !984, i64 19416, !984, i64 19424, !984, i64 19432, !984, i64 19440, !984, i64 19448, !984, i64 19456, !984, i64 19464, !984, i64 19472, !984, i64 19480, !984, i64 19488, !984, i64 19496, !984, i64 19504, !984, i64 19512, !984, i64 19520, !984, i64 19528, !984, i64 19536, !984, i64 19544, !984, i64 19552, !984, i64 19560, !984, i64 19568, !984, i64 19576, !984, i64 19584, !984, i64 19592, !984, i64 19600, !984, i64 19608, !984, i64 19616, !984, i64 19624, !984, i64 19632, !984, i64 19640, !984, i64 19648, !984, i64 19656, !984, i64 19664, !984, i64 19672, !984, i64 19680, !984, i64 19688, !984, i64 19696, !984, i64 19704, !984, i64 19712, !984, i64 19720, !984, i64 19728, !984, i64 19736, !984, i64 19744, !984, i64 19752, !984, i64 19760, !984, i64 19768, !984, i64 19776, !984, i64 19784, !984, i64 19792, !984, i64 19800, !984, i64 19808, !984, i64 19816, !984, i64 19824, !984, i64 19832, !984, i64 19840, !984, i64 19848, !984, i64 19856, !984, i64 19864, !984, i64 19872, !984, i64 19880, !984, i64 19888, !984, i64 19896, !984, i64 19904, !984, i64 19912, !984, i64 19920, !984, i64 19928, !984, i64 19936, !984, i64 19944, !984, i64 19952, !984, i64 19960, !984, i64 19968, !984, i64 19976, !984, i64 19984, !984, i64 19992, !984, i64 20000, !984, i64 20008, !984, i64 20016, !984, i64 20024, !984, i64 20032, !984, i64 20040, !984, i64 20048, !984, i64 20056, !984, i64 20064, !984, i64 20072, !984, i64 20080, !984, i64 20088, !984, i64 20096, !984, i64 20104, !984, i64 20112, !984, i64 20120, !984, i64 20128, !984, i64 20136, !984, i64 20144, !984, i64 20152, !984, i64 20160, !984, i64 20168, !984, i64 20176, !984, i64 20184, !984, i64 20192, !984, i64 20200, !984, i64 20208, !984, i64 20216, !984, i64 20224, !984, i64 20232, !984, i64 20240, !984, i64 20248, !984, i64 20256, !984, i64 20264, !984, i64 20272, !984, i64 20280, !984, i64 20288, !984, i64 20296, !984, i64 20304, !984, i64 20312, !984, i64 20320, !984, i64 20328, !984, i64 20336, !984, i64 20344, !984, i64 20352, !984, i64 20360, !984, i64 20368, !984, i64 20376, !984, i64 20384, !984, i64 20392, !984, i64 20400, !984, i64 20408, !984, i64 20416, !984, i64 20424, !984, i64 20432, !984, i64 20440, !984, i64 20448, !984, i64 20456, !984, i64 20464, !984, i64 20472, !984, i64 20480, !984, i64 20488, !984, i64 20496, !984, i64 20504, !984, i64 20512, !984, i64 20520, !984, i64 20528, !984, i64 20536, !984, i64 20544, !984, i64 20552, !984, i64 20560, !984, i64 20568, !984, i64 20576, !984, i64 20584, !984, i64 20592, !984, i64 20600, !984, i64 20608, !984, i64 20616, !984, i64 20624, !984, i64 20632, !984, i64 20640, !984, i64 20648, !984, i64 20656, !984, i64 20664, !984, i64 20672, !984, i64 20680, !984, i64 20688, !984, i64 20696, !984, i64 20704, !984, i64 20712, !984, i64 20720, !984, i64 20728, !984, i64 20736, !984, i64 20744, !984, i64 20752, !984, i64 20760, !984, i64 20768, !984, i64 20776, !984, i64 20784, !984, i64 20792, !984, i64 20800, !984, i64 20808, !984, i64 20816, !984, i64 20824, !984, i64 20832, !984, i64 20840, !984, i64 20848, !984, i64 20856, !984, i64 20864, !984, i64 20872, !984, i64 20880, !984, i64 20888, !984, i64 20896, !984, i64 20904, !984, i64 20912, !984, i64 20920, !984, i64 20928, !984, i64 20936, !984, i64 20944, !984, i64 20952, !984, i64 20960, !984, i64 20968, !984, i64 20976, !984, i64 20984, !984, i64 20992, !984, i64 21000, !984, i64 21008, !984, i64 21016, !984, i64 21024, !984, i64 21032, !984, i64 21040, !984, i64 21048, !984, i64 21056, !984, i64 21064, !984, i64 21072, !984, i64 21080, !984, i64 21088, !984, i64 21096, !984, i64 21104, !984, i64 21112, !984, i64 21120, !984, i64 21128, !984, i64 21136, !984, i64 21144, !984, i64 21152, !984, i64 21160, !984, i64 21168, !984, i64 21176, !984, i64 21184, !984, i64 21192, !984, i64 21200, !984, i64 21208, !984, i64 21216, !984, i64 21224, !984, i64 21232, !984, i64 21240, !984, i64 21248, !984, i64 21256, !984, i64 21264, !984, i64 21272, !984, i64 21280, !984, i64 21288, !984, i64 21296, !984, i64 21304, !984, i64 21312, !984, i64 21320, !984, i64 21328, !984, i64 21336, !984, i64 21344, !984, i64 21352, !984, i64 21360, !984, i64 21368, !984, i64 21376, !984, i64 21384, !984, i64 21392, !984, i64 21400, !984, i64 21408, !984, i64 21416, !984, i64 21424, !984, i64 21432, !984, i64 21440, !984, i64 21448, !984, i64 21456, !984, i64 21464, !984, i64 21472, !984, i64 21480, !984, i64 21488, !984, i64 21496, !984, i64 21504, !984, i64 21512, !984, i64 21520, !984, i64 21528, !984, i64 21536, !984, i64 21544, !984, i64 21552, !984, i64 21560, !984, i64 21568, !984, i64 21576, !984, i64 21584, !984, i64 21592, !984, i64 21600, !984, i64 21608, !984, i64 21616, !984, i64 21624, !984, i64 21632, !984, i64 21640, !984, i64 21648, !984, i64 21656, !984, i64 21664, !984, i64 21672, !984, i64 21680, !984, i64 21688, !984, i64 21696, !984, i64 21704, !984, i64 21712, !984, i64 21720, !984, i64 21728, !984, i64 21736, !984, i64 21744, !984, i64 21752, !984, i64 21760, !984, i64 21768, !984, i64 21776, !984, i64 21784, !984, i64 21792, !984, i64 21800, !984, i64 21808, !984, i64 21816, !984, i64 21824, !984, i64 21832, !984, i64 21840, !984, i64 21848, !984, i64 21856, !984, i64 21864, !984, i64 21872, !984, i64 21880, !984, i64 21888, !984, i64 21896, !984, i64 21904, !984, i64 21912, !984, i64 21920, !984, i64 21928, !984, i64 21936, !984, i64 21944, !984, i64 21952, !984, i64 21960, !984, i64 21968, !984, i64 21976, !984, i64 21984, !984, i64 21992, !984, i64 22000, !984, i64 22008, !984, i64 22016, !984, i64 22024, !984, i64 22032, !984, i64 22040, !984, i64 22048, !984, i64 22056, !984, i64 22064, !984, i64 22072, !984, i64 22080, !984, i64 22088, !984, i64 22096, !984, i64 22104, !984, i64 22112, !984, i64 22120, !984, i64 22128, !984, i64 22136, !984, i64 22144, !984, i64 22152, !984, i64 22160, !984, i64 22168, !984, i64 22176, !984, i64 22184, !984, i64 22192, !984, i64 22200, !984, i64 22208, !984, i64 22216, !984, i64 22224, !984, i64 22232, !984, i64 22240, !984, i64 22248, !984, i64 22256, !984, i64 22264, !984, i64 22272, !984, i64 22280, !984, i64 22288, !984, i64 22296, !984, i64 22304, !984, i64 22312, !984, i64 22320, !984, i64 22328, !984, i64 22336, !984, i64 22344, !984, i64 22352, !984, i64 22360, !984, i64 22368, !984, i64 22376, !984, i64 22384, !984, i64 22392, !984, i64 22400, !984, i64 22408, !984, i64 22416, !984, i64 22424, !984, i64 22432, !984, i64 22440, !984, i64 22448, !984, i64 22456, !984, i64 22464, !984, i64 22472, !984, i64 22480, !984, i64 22488, !984, i64 22496, !984, i64 22504, !984, i64 22512, !984, i64 22520, !984, i64 22528, !984, i64 22536, !984, i64 22544, !850, i64 22552, !850, i64 22560, !436, i64 22568, !985, i64 22576, !986, i64 22584, !990, i64 22608, !999, i64 22648, !1003, i64 22672, !1005, i64 22696, !1007, i64 22720, !83, i64 22760, !83, i64 22764, !83, i64 22768, !83, i64 22772, !83, i64 22776, !83, i64 22780, !83, i64 22784, !83, i64 22788, !83, i64 22792, !83, i64 22796, !83, i64 22800, !83, i64 22804, !1011, i64 22808, !1016, i64 23080, !1018, i64 23088, !1023, i64 23112, !1030, i64 23120, !1031, i64 23144, !1036, i64 23192}
!704 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !83, i64 0}
!705 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !272, i64 0}
!709 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !337, i64 0}
!711 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !337, i64 0}
!713 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !337, i64 0}
!715 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !337, i64 0}
!717 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !337, i64 0}
!719 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !337, i64 0}
!721 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !337, i64 0}
!723 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !337, i64 0}
!725 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !726, i64 0, !80, i64 16}
!726 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!727 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !337, i64 0}
!729 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !730, i64 0}
!730 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !731, i64 0}
!731 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !732, i64 0}
!732 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !733, i64 0, !733, i64 8, !733, i64 16}
!733 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!734 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !735, i64 0, !80, i64 16}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!736 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !737, i64 0, !80, i64 16}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!738 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !739, i64 0, !80, i64 16}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!740 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !337, i64 0}
!742 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !743, i64 0, !80, i64 16}
!743 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!744 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !337, i64 0}
!746 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !747, i64 0, !80, i64 16}
!747 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!748 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !337, i64 0}
!750 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !751, i64 0, !80, i64 16}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!752 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !753, i64 0, !80, i64 16}
!753 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!754 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !755, i64 0, !80, i64 16}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !337, i64 0}
!758 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !337, i64 0}
!760 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !337, i64 0}
!762 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !337, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !337, i64 0}
!766 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !767, i64 0, !80, i64 16}
!767 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!768 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !337, i64 0}
!770 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !337, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !337, i64 0}
!774 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !337, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !337, i64 0}
!778 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !779, i64 0, !80, i64 16}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!780 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !337, i64 0}
!782 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !337, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !337, i64 0}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !337, i64 0}
!788 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !789, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!789 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!790 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !337, i64 0}
!792 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !337, i64 0}
!794 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !337, i64 0}
!796 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !337, i64 0}
!798 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !337, i64 0}
!800 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !801, i64 0, !80, i64 16}
!801 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!802 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !337, i64 0}
!804 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !805, i64 0}
!805 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !337, i64 0}
!806 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !337, i64 0}
!808 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !337, i64 0}
!810 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !337, i64 0}
!812 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !337, i64 0}
!814 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !815, i64 0, !80, i64 16}
!815 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !337, i64 0}
!816 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !817, i64 0, !80, i64 16}
!817 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !337, i64 0}
!818 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !819, i64 0, !80, i64 16}
!819 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !337, i64 0}
!820 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !337, i64 0}
!822 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!823 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !824, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!824 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!825 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !826, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!827 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !828, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!829 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !830, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!830 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!831 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !832, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!832 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!833 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !834, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!834 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!835 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !836, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!836 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!837 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !838, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!838 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!839 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !337, i64 0}
!841 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !337, i64 0}
!843 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !337, i64 0}
!845 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !448, i64 0}
!846 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !847, i64 0, !80, i64 16}
!847 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !337, i64 0}
!848 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!849 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!850 = !{!"_ZTSN5clang8QualTypeE", !851, i64 0}
!851 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!853 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!854 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!855 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !856, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!856 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !858, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!859 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !860, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!861 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !862, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!862 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!863 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!864 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !448, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !866, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!867 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !868, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!868 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!869 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !870, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!870 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!871 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !872, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!872 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!873 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !874, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!874 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!875 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !876, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!876 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!877 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !878, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!878 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!879 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !880, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!880 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!881 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !882, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!882 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!883 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !884, i64 0, !886, i64 24}
!884 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !885, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!886 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !272, i64 0}
!890 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !891, i64 0, !893, i64 24}
!891 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !892, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!892 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!893 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !272, i64 0}
!897 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !898, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!898 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!899 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!900 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!901 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!902 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!903 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!904 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!905 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !906, i64 0}
!906 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !907, i64 0}
!907 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !908, i64 0}
!908 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !909, i64 0}
!909 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !910, i64 0}
!910 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !911, i64 0}
!911 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!912 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !913, i64 0}
!913 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !914, i64 0}
!914 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !915, i64 0}
!915 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !916, i64 0}
!916 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !917, i64 0}
!917 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !918, i64 0}
!918 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!919 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !920, i64 0}
!920 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !921, i64 0}
!921 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !922, i64 0}
!922 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !923, i64 0}
!923 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !924, i64 0}
!924 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !925, i64 0}
!925 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!926 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !83, i64 14976}
!927 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !928, i64 0}
!928 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !929, i64 0}
!929 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !930, i64 0}
!930 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !931, i64 0}
!931 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !932, i64 0}
!932 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !933, i64 0}
!933 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!934 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!935 = !{!"_ZTSN5clang14PrintingPolicyE", !83, i64 0, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 1, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 2, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 3, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 4, !83, i64 5, !83, i64 5, !83, i64 5, !83, i64 5, !83, i64 5, !83, i64 5, !83, i64 5, !83, i64 5, !936, i64 8}
!936 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!937 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !938, i64 0}
!938 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !939, i64 0}
!939 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !940, i64 0}
!940 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !941, i64 0}
!941 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !942, i64 0}
!942 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !943, i64 0}
!943 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!944 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !945, i64 0}
!945 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !946, i64 0}
!946 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !947, i64 0}
!947 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !948, i64 0}
!948 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !949, i64 0}
!949 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !950, i64 0}
!950 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!951 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!952 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!953 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!954 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!955 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!956 = !{!"_ZTSN5clang20DeclarationNameTableE", !80, i64 0, !957, i64 8, !957, i64 24, !957, i64 40, !5, i64 56, !959, i64 792, !961, i64 808}
!957 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !958, i64 0}
!958 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !337, i64 0}
!959 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !337, i64 0}
!961 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !337, i64 0}
!963 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !964, i64 0}
!964 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!965 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!966 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!967 = !{!"_ZTSN5clang14RawCommentListE", !903, i64 0, !968, i64 8, !970, i64 32, !970, i64 56}
!968 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !969, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!969 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!970 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !971, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!971 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!972 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !973, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!973 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!974 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !975, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!976 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !977, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!977 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!978 = !{!"_ZTSN5clang8comments13CommandTraitsE", !83, i64 0, !419, i64 8, !979, i64 16}
!979 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !980, i64 0, !983, i64 16}
!980 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !982, i64 0}
!982 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !272, i64 0}
!983 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!984 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !850, i64 0}
!985 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!986 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !988, i64 0}
!988 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !989, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!989 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!990 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !991, i64 0, !995, i64 24}
!991 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !992, i64 0}
!992 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !993, i64 0}
!993 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !994, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!994 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!995 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !272, i64 0}
!999 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1001, i64 0}
!1001 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1002, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!1002 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!1003 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1004, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!1004 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!1005 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1006, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!1006 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!1007 = !{!"_ZTSN5clang20ComparisonCategoriesE", !80, i64 0, !1008, i64 8, !1010, i64 32}
!1008 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1009, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!1009 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!1010 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!1011 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1012, i64 0, !1015, i64 16}
!1012 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !272, i64 0}
!1015 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!1016 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!1018 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1019, i64 0}
!1019 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1020, i64 0}
!1020 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1021, i64 0}
!1021 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1022, i64 0, !1022, i64 8, !1022, i64 16}
!1022 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!1023 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1024, i64 0}
!1024 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1025, i64 0}
!1025 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1026, i64 0}
!1026 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1027, i64 0}
!1027 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1028, i64 0}
!1028 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1029, i64 0}
!1029 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!1030 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !448, i64 0}
!1031 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1032, i64 0, !1035, i64 16}
!1032 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1034, i64 0}
!1034 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !272, i64 0}
!1035 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!1036 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1037, i64 0, !83, i64 8, !83, i64 12, !83, i64 16}
!1037 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!1038 = !{!935, !936, i64 8}
!1039 = distinct !{!1039, !57}
!1040 = !{!1041, !23, i64 80}
!1041 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang12FunctionDeclEPKNS1_4ento9MemRegionENS_16ImutKeyValueInfoIS4_S8_EEE7FactoryE", !1042, i64 0, !23, i64 80}
!1042 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEEE", !686, i64 0, !18, i64 24, !1043, i64 32, !1043, i64 56}
!1043 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE", !1044, i64 0}
!1044 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE", !1045, i64 0}
!1045 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS3_4ento9MemRegionEEEEESaISD_EE12_Vector_implE", !681, i64 0}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv: argument 0"}
!1048 = distinct !{!1048, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv"}
!1049 = distinct !{!1049, !57}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3endEv: argument 0"}
!1052 = distinct !{!1052, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3endEv"}
!1053 = distinct !{!1053, !57}
!1054 = !{!1042, !18, i64 24}
!1055 = !{!682, !682, i64 0}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv: argument 0"}
!1058 = distinct !{!1058, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE5beginEv"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3endEv: argument 0"}
!1061 = distinct !{!1061, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang12FunctionDeclEPKNS2_4ento9MemRegionEEEE3endEv"}
!1062 = distinct !{!1062, !57}
!1063 = !{!1064, !290, i64 0}
!1064 = !{!"_ZTSZNK12_GLOBAL__N_117InvalidPtrChecker34postPreviousReturnInvalidatingCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_1", !290, i64 0, !267, i64 8}
!1065 = !{!1064, !267, i64 8}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA33_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1068 = distinct !{!1068, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA33_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1069 = !{!1070, !1071, i64 0}
!1070 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !1071, i64 0, !468, i64 8, !436, i64 16, !903, i64 24, !1072, i64 32, !1074, i64 48}
!1071 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!1072 = !{!"_ZTSN5clang13FullSourceLocE", !1073, i64 0, !903, i64 8}
!1073 = !{!"_ZTSN5clang14SourceLocationE", !83, i64 0}
!1074 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !1075, i64 0, !23, i64 8}
!1075 = !{!"_ZTSN5clang11SourceRangeE", !1073, i64 0, !1073, i64 4}
!1076 = !{!1077, !1077, i64 0}
!1077 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!1080 = distinct !{!1080, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!1081 = !{!1082, !1084, i64 56}
!1082 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !1083, i64 0, !1084, i64 56}
!1083 = !{!"_ZTSN5clang4ento9SubRegionE", !476, i64 0, !267, i64 48}
!1084 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!1085 = !{!1086, !1087, i64 16}
!1086 = !{!"_ZTSN5clang4ento7SymExprE", !477, i64 8, !1087, i64 16, !83, i64 20, !83, i64 24}
!1087 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!1088 = !{!1089, !1091, i64 32}
!1089 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !1090, i64 0, !1091, i64 32}
!1090 = !{!"_ZTSN5clang4ento10SymbolDataE", !1086, i64 0}
!1091 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!1092 = !{!1093, !1095, i64 24}
!1093 = !{!"_ZTSN5clang15LocationContextE", !477, i64 8, !1094, i64 16, !1095, i64 24, !459, i64 32, !18, i64 40}
!1094 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!1095 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!1096 = !{!1097, !436, i64 8}
!1097 = !{!"_ZTSN5clang19AnalysisDeclContextE", !327, i64 0, !436, i64 8, !1098, i64 16, !1098, i64 24, !1104, i64 32, !1111, i64 40, !1116, i64 112, !23, i64 120, !23, i64 121, !1117, i64 128, !1124, i64 136, !558, i64 144, !1131, i64 240, !4, i64 248}
!1098 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !1099, i64 0}
!1099 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !1100, i64 0}
!1100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !1101, i64 0}
!1101 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !1102, i64 0}
!1102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !1103, i64 0}
!1103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !474, i64 0}
!1104 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !1105, i64 0}
!1105 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !1106, i64 0}
!1106 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !1107, i64 0}
!1107 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !1108, i64 0}
!1108 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !1109, i64 0}
!1109 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !1110, i64 0}
!1110 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!1111 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !1112, i64 0, !1114, i64 40, !1115, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !23, i64 70, !23, i64 71}
!1112 = !{!"_ZTSSt6bitsetILm257EE", !1113, i64 0}
!1113 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!1114 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!1115 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!1116 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!1117 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !1118, i64 0}
!1118 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !1119, i64 0}
!1119 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !1120, i64 0}
!1120 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !1121, i64 0}
!1121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !1122, i64 0}
!1122 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !1123, i64 0}
!1123 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!1124 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !1125, i64 0}
!1125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !1126, i64 0}
!1126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !1127, i64 0}
!1127 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !1128, i64 0}
!1128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !1129, i64 0}
!1129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !1130, i64 0}
!1130 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!1131 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!1132 = !{!1133, !1160, i64 120}
!1133 = !{!"_ZTSN5clang12FunctionDeclE", !1134, i64 0, !1151, i64 72, !1153, i64 104, !1160, i64 120, !5, i64 128, !83, i64 136, !1073, i64 140, !1073, i64 144, !1161, i64 152, !1168, i64 160}
!1134 = !{!"_ZTSN5clang14DeclaratorDeclE", !1135, i64 0, !1146, i64 56, !1073, i64 64}
!1135 = !{!"_ZTSN5clang9ValueDeclE", !1136, i64 0, !850, i64 48}
!1136 = !{!"_ZTSN5clang9NamedDeclE", !1137, i64 0, !276, i64 40}
!1137 = !{!"_ZTSN5clang4DeclE", !1138, i64 8, !1140, i64 16, !1073, i64 24, !83, i64 28, !83, i64 28, !83, i64 29, !83, i64 29, !83, i64 29, !83, i64 29, !83, i64 29, !83, i64 29, !83, i64 29, !83, i64 30, !83, i64 32}
!1138 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!1140 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1142, i64 0}
!1142 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1143, i64 0}
!1143 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1144, i64 0}
!1144 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1145, i64 0}
!1145 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1146 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1147, i64 0}
!1147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1148, i64 0}
!1148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1149, i64 0}
!1149 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1150, i64 0}
!1150 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1145, i64 0}
!1151 = !{!"_ZTSN5clang11DeclContextE", !1152, i64 0, !5, i64 8, !436, i64 16, !436, i64 24}
!1152 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!1153 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !1154, i64 0, !317, i64 8}
!1154 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !1155, i64 0}
!1155 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1156, i64 0}
!1156 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1157, i64 0}
!1157 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1158, i64 0}
!1158 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1159, i64 0}
!1159 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1145, i64 0}
!1160 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!1161 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !1162, i64 0}
!1162 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !1163, i64 0}
!1163 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !1164, i64 0}
!1164 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !1165, i64 0}
!1165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !1166, i64 0}
!1166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !1167, i64 0}
!1167 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !1145, i64 0}
!1168 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!1169 = !{!1170, !1170, i64 0}
!1170 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!1171 = !{!411, !411, i64 0}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!1174 = distinct !{!1174, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!1175 = !{!1176, !1173}
!1176 = distinct !{!1176, !1177, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!1177 = distinct !{!1177, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116MainEnvPtrRegionEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!1180 = distinct !{!1180, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!1183 = distinct !{!1183, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!1184 = !{!1185, !1182, !1179}
!1185 = distinct !{!1185, !1186, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!1186 = distinct !{!1186, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_119GetenvEnvPtrRegionsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!1187 = !{!1188, !1185, !1182, !1179}
!1188 = distinct !{!1188, !1189, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!1189 = distinct !{!1189, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!1190 = !{!1191, !1182, !1179}
!1191 = distinct !{!1191, !1192, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!1192 = distinct !{!1192, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!1193 = !{!1194, !1182, !1179}
!1194 = distinct !{!1194, !1192, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!1195 = !{!44, !44, i64 0}
!1196 = !{!241, !23, i64 80}
!1197 = !{!324, !326, i64 24}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1200 = distinct !{!1200, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1201 = distinct !{!1201, !57}
