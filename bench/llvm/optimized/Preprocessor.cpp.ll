; ModuleID = 'bench/llvm/original/Preprocessor.cpp.ll'
source_filename = "bench/llvm/original/Preprocessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.30" = type { i8 }
%"struct.llvm::detail::DenseMapPair.537" = type { %"struct.std::pair.base.540", [4 x i8] }
%"struct.std::pair.base.540" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.716" = type { %"struct.std::pair.717" }
%"struct.std::pair.717" = type { %"class.clang::FileID", %"class.llvm::SmallVector.149" }
%"class.clang::FileID" = type { i32 }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.153" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.872" = type { %"struct.std::pair.873" }
%"struct.std::pair.873" = type { ptr, %"class.std::vector.875" }
%"class.std::vector.875" = type { %"struct.std::_Vector_base.876" }
%"struct.std::_Vector_base.876" = type { %"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.842" = type { %"struct.std::pair.843" }
%"struct.std::pair.843" = type { ptr, %"struct.clang::Preprocessor::MacroAnnotations" }
%"struct.clang::Preprocessor::MacroAnnotations" = type { %"class.std::optional.660", %"class.std::optional.660", %"class.std::optional.670" }
%"class.std::optional.660" = type { %"struct.std::_Optional_base.661" }
%"struct.std::_Optional_base.661" = type { %"struct.std::_Optional_payload.663" }
%"struct.std::_Optional_payload.663" = type { %"struct.std::_Optional_payload.base.667", [7 x i8] }
%"struct.std::_Optional_payload.base.667" = type { %"struct.std::_Optional_payload_base.base.666" }
%"struct.std::_Optional_payload_base.base.666" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::MacroAnnotationInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::MacroAnnotationInfo>::_Storage" = type { %"struct.clang::Preprocessor::MacroAnnotationInfo" }
%"struct.clang::Preprocessor::MacroAnnotationInfo" = type { %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.670" = type { %"struct.std::_Optional_base.671" }
%"struct.std::_Optional_base.671" = type { %"struct.std::_Optional_payload.673" }
%"struct.std::_Optional_payload.673" = type { %"struct.std::_Optional_payload_base.base.675", [3 x i8] }
%"struct.std::_Optional_payload_base.base.675" = type <{ %"union.std::_Optional_payload_base<clang::SourceLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::SourceLocation>::_Storage" = type { %"class.clang::SourceLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.495" }
%"struct.std::pair.495" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.497" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.497" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.498" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.498" = type { %"class.llvm::PointerIntPair.499" }
%"class.llvm::PointerIntPair.499" = type { %"struct.llvm::detail::PunnedPointer.500" }
%"struct.llvm::detail::PunnedPointer.500" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.703" = type { %"struct.std::pair.704" }
%"struct.std::pair.704" = type { %"class.clang::FileID", %"class.llvm::SmallVector.544" }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545", %"struct.llvm::SmallVectorStorage.548" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.548" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.727" = type { %"struct.std::pair.728" }
%"struct.std::pair.728" = type { ptr, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.533" }
%"class.llvm::SmallVector.533" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.534" }
%"class.llvm::SmallVectorImpl.526" = type { %"class.llvm::SmallVectorTemplateBase.527" }
%"class.llvm::SmallVectorTemplateBase.527" = type { %"class.llvm::SmallVectorTemplateCommon.528" }
%"class.llvm::SmallVectorTemplateCommon.528" = type { %"class.llvm::SmallVectorBase.529" }
%"class.llvm::SmallVectorBase.529" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.534" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.869" = type { %"struct.std::pair.870" }
%"struct.std::pair.870" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.789" }
%"class.llvm::PointerUnion.789" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.790" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.790" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.791" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.791" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.792" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.792" = type { %"class.llvm::PointerIntPair.793" }
%"class.llvm::PointerIntPair.793" = type { %"struct.llvm::detail::PunnedPointer.500" }
%"struct.std::pair.723" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.clang::TokenValue" = type { i16, ptr }
%"class.std::optional.503" = type { %"struct.std::_Optional_base.504" }
%"struct.std::_Optional_base.504" = type { %"struct.std::_Optional_payload.506" }
%"struct.std::_Optional_payload.506" = type { %"struct.std::_Optional_payload_base.base.508", [7 x i8] }
%"struct.std::_Optional_payload_base.base.508" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.511" = type { %"struct.std::__uniq_ptr_data.512" }
%"struct.std::__uniq_ptr_data.512" = type { %"class.std::__uniq_ptr_impl.513" }
%"class.std::__uniq_ptr_impl.513" = type { %"class.std::tuple.514" }
%"class.std::tuple.514" = type { %"struct.std::_Tuple_impl.515" }
%"struct.std::_Tuple_impl.515" = type { %"struct.std::_Head_base.518" }
%"struct.std::_Head_base.518" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.525 }
%struct.anon.525 = type { ptr, i64 }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::PPConditionalInfo" = type <{ %"class.clang::SourceLocation", i8, i8, i8, i8 }>
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.541", %"class.llvm::ArrayRef.543" }
%"class.llvm::PointerIntPair.541" = type { %"struct.llvm::detail::PunnedPointer.542" }
%"struct.llvm::detail::PunnedPointer.542" = type { [8 x i8] }
%"class.llvm::ArrayRef.543" = type { ptr, i64 }
%"class.llvm::SmallString.554" = type { %"class.llvm::SmallVector.555" }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.556" }
%"struct.llvm::SmallVectorStorage.556" = type { [128 x i8] }
%"class.llvm::SmallVector.557" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.558" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.558" = type { [768 x i8] }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%class.anon.564 = type { i8 }
%"class.llvm::function_ref.563" = type { ptr, i64 }
%class.anon.565 = type { ptr }
%"struct.clang::Preprocessor::BuildingSubmoduleInfo" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair.714" = type { ptr }
%"class.llvm::SmallVector.647" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.648" }
%"struct.llvm::SmallVectorStorage.648" = type { [96 x i8] }
%"class.clang::StringLiteralParser" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i16, [2 x i8], %"class.llvm::SmallString.649", ptr, %"class.llvm::SmallString.652", i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::SmallString.649" = type { %"class.llvm::SmallVector.650" }
%"class.llvm::SmallVector.650" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.651" }
%"struct.llvm::SmallVectorStorage.651" = type { [512 x i8] }
%"class.llvm::SmallString.652" = type { %"class.llvm::SmallVector.653" }
%"class.llvm::SmallVector.653" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.654" }
%"struct.llvm::SmallVectorStorage.654" = type { [32 x i8] }
%"class.llvm::SmallString.655" = type { %"class.llvm::SmallVector.656" }
%"class.llvm::SmallVector.656" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.657" }
%"struct.llvm::SmallVectorStorage.657" = type { [8 x i8] }
%"class.clang::NumericLiteralParser" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, %"class.llvm::SmallString.652", i16, i8, [5 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.658, i32, [4 x i8] }>
%union.anon.658 = type { i64 }
%"struct.std::pair.679" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.681" = type { %"class.llvm::SmallVectorImpl.682", %"struct.llvm::SmallVectorStorage.685" }
%"class.llvm::SmallVectorImpl.682" = type { %"class.llvm::SmallVectorTemplateBase.683" }
%"class.llvm::SmallVectorTemplateBase.683" = type { %"class.llvm::SmallVectorTemplateCommon.684" }
%"class.llvm::SmallVectorTemplateCommon.684" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.685" = type { [256 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.819 }
%union.anon.819 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.820" }
%"class.llvm::PointerIntPair.820" = type { %"struct.llvm::detail::PunnedPointer.821" }
%"struct.llvm::detail::PunnedPointer.821" = type { [8 x i8] }

$_ZN4llvm8RegistryIN5clang13PragmaHandlerEE8add_nodeEPNS3_4nodeE = comdat any

$_ZN4llvm8RegistryIN5clang13PragmaHandlerEE5beginEv = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12HeaderSearchD2Ev = comdat any

$_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor13ModuleDeclSeq11handleColonEv = comdat any

$_ZN5clang12Preprocessor13ModuleDeclSeq12handlePeriodEv = comdat any

$_ZN5clang12Preprocessor13ModuleDeclSeq12handleModuleEv = comdat any

$_ZN5clang12Preprocessor13ModuleDeclSeq16handleIdentifierEPNS_14IdentifierInfoE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRKS3_S8_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_ = comdat any

$_ZN5clang21CodeCompletionHandler21CodeCompleteDirectiveEb = comdat any

$_ZN5clang21CodeCompletionHandler34CodeCompleteInConditionalExclusionEv = comdat any

$_ZN5clang21CodeCompletionHandler21CodeCompleteMacroNameEb = comdat any

$_ZN5clang21CodeCompletionHandler34CodeCompletePreprocessorExpressionEv = comdat any

$_ZN5clang21CodeCompletionHandler25CodeCompleteMacroArgumentEPNS_14IdentifierInfoEPNS_9MacroInfoEj = comdat any

$_ZN5clang21CodeCompletionHandler24CodeCompleteIncludedFileEN4llvm9StringRefEb = comdat any

$_ZN5clang21CodeCompletionHandler27CodeCompleteNaturalLanguageEv = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang12FileEntryRefESt10unique_ptrINS3_9HeaderMapESt14default_deleteIS6_EEEEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEaSEOS5_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRKS3_S8_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE = comdat any

$_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4TailE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"__VA_OPT__\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"_exception_info\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"__exception_info\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"GetExceptionInformation\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"_exception_code\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"__exception_code\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"GetExceptionCode\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"_abnormal_termination\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"__abnormal_termination\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"AbnormalTermination\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" [StartOfLine]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" [LeadingSpace]\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" [ExpandDisabled]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" [UnClean='\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\09Loc=<\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MACRO: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\0A*** Preprocessor Stats:\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" directives found:\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" #define.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" #undef.\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"  #include/#include_next/#import:\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c" source files entered.\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c" max include stack depth\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c" #if/#ifndef/#ifdef.\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c" #else/#elif/#elifdef/#elifndef.\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" #endif.\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" #pragma.\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c" #if/#ifndef#ifdef regions skipped\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c" obj/fn/builtin macros expanded, \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c" on the fast path.\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c" token paste (##) operations performed, \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\0APreprocessor Memory: \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"B total\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"\0A  BumpPtr: \00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"\0A  Macro Expanded Tokens: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\0A  Predefines Buffer: \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"\0A  Macros: \00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"\0A  #pragma push_macro Info: \00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"\0A  Poison Reasons: \00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"\0A  Comment Handlers: \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN5clang12ModuleLoaderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ModuleLoaderD1Ev, ptr @_ZN5clang12ModuleLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang26ExternalPreprocessorSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang26ExternalPreprocessorSourceD1Ev, ptr @_ZN5clang26ExternalPreprocessorSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang14CommentHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang14CommentHandlerD1Ev, ptr @_ZN5clang14CommentHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang16EmptylineHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang16EmptylineHandlerD1Ev, ptr @_ZN5clang16EmptylineHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang21CodeCompletionHandlerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang21CodeCompletionHandlerD1Ev, ptr @_ZN5clang21CodeCompletionHandlerD0Ev, ptr @_ZN5clang21CodeCompletionHandler21CodeCompleteDirectiveEb, ptr @_ZN5clang21CodeCompletionHandler34CodeCompleteInConditionalExclusionEv, ptr @_ZN5clang21CodeCompletionHandler21CodeCompleteMacroNameEb, ptr @_ZN5clang21CodeCompletionHandler34CodeCompletePreprocessorExpressionEv, ptr @_ZN5clang21CodeCompletionHandler25CodeCompleteMacroArgumentEPNS_14IdentifierInfoEPNS_9MacroInfoEj, ptr @_ZN5clang21CodeCompletionHandler24CodeCompleteIncludedFileEN4llvm9StringRefEb, ptr @_ZN5clang21CodeCompletionHandler27CodeCompleteNaturalLanguageEv] }, align 8
@_ZTVN5clang15PragmaNamespaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang13PragmaHandlerE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang26ExternalPreprocessorSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang26ExternalPreprocessorSourceD2Ev
@_ZN5clang12PreprocessorC1ESt10shared_ptrINS_19PreprocessorOptionsEERNS_17DiagnosticsEngineERKNS_11LangOptionsERNS_13SourceManagerERNS_12HeaderSearchERNS_12ModuleLoaderEPNS_20IdentifierInfoLookupEbNS_19TranslationUnitKindE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1, i32), ptr @_ZN5clang12PreprocessorC2ESt10shared_ptrINS_19PreprocessorOptionsEERNS_17DiagnosticsEngineERKNS_11LangOptionsERNS_13SourceManagerERNS_12HeaderSearchERNS_12ModuleLoaderEPNS_20IdentifierInfoLookupEbNS_19TranslationUnitKindE
@_ZN5clang12PreprocessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang12PreprocessorD2Ev
@_ZN5clang12ModuleLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang12ModuleLoaderD2Ev
@_ZN5clang14CommentHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14CommentHandlerD2Ev
@_ZN5clang16EmptylineHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang16EmptylineHandlerD2Ev
@_ZN5clang21CodeCompletionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang21CodeCompletionHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE8add_nodeEPNS3_4nodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4TailE, align 8
  %.not = icmp eq ptr %2, null
  %_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE. = select i1 %.not, ptr @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE, ptr %2
  store ptr %0, ptr %_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE., align 8
  store ptr %0, ptr @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4TailE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE5beginEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load ptr, ptr @_ZN4llvm8RegistryIN5clang13PragmaHandlerEE4HeadE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang26ExternalPreprocessorSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang26ExternalPreprocessorSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PreprocessorC2ESt10shared_ptrINS_19PreprocessorOptionsEERNS_17DiagnosticsEngineERKNS_11LangOptionsERNS_13SourceManagerERNS_12HeaderSearchERNS_12ModuleLoaderEPNS_20IdentifierInfoLookupEbNS_19TranslationUnitKindE(ptr noundef nonnull align 8 dereferenceable(3288) initializes((24, 144)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(2192) %5, ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.30", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @_ZN5clang13ScratchBufferC1ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(696) %4) #29
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %36, i64 noundef 0) #29
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN5clang15IdentifierTableC1EPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %7) #29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN5clang13SelectorTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr null) #29
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %51, ptr %52) #29
  %53 = load i64, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang15PragmaNamespaceE, i64 16), ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 20, i1 false)
  store i32 16, ptr %57, align 4
  store ptr %48, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %58, i8 0, i64 41, i1 false)
  store i32 %9, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %63, i64 noundef 2) #29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 861
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %77, i8 0, i64 28, i1 false)
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %85, i64 noundef 4) #29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 40, i1 false)
  store ptr @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull %91, i64 noundef 2) #29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %92, ptr noundef nonnull %93, i64 noundef 8) #29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 0, i64 28, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, i8 0, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %105, i64 noundef 2) #29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 6) #29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %107, ptr noundef nonnull %108, i64 noundef 32) #29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i32 1, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %111, i8 -1, i64 128, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #29
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %117, i8 0, i64 10, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %120, ptr noundef nonnull %121, i64 noundef 16) #29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull %124, i64 noundef 1) #29
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %125, i8 0, i64 57, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull %131, i64 noundef 16) #29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 20, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %134 = load i16, ptr %133, align 8
  %135 = select i1 %8, i16 16, i16 0
  %136 = and i16 %134, -1024
  %137 = or disjoint i16 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 547
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  store i32 0, ptr %140, align 4
  %141 = or disjoint i16 %137, 256
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 546
  store i8 0, ptr %142, align 2
  store i16 %141, ptr %133, align 8
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false), !noalias !4
  %144 = load ptr, ptr %46, align 8
  store ptr %143, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i.i.i.i: ; preds = %10
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i.i.i.i, %10
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str, i64 11)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %145, ptr %146, align 8
  %147 = load i64, ptr %145, align 8
  %148 = or i64 %147, 2684354560
  store i64 %148, ptr %145, align 8
  %149 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %127, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %154

154:                                              ; preds = %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit
  %155 = ptrtoint ptr %149 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i.i.i.i = and i32 %160, %159
  %161 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %149, %163
  br i1 %164, label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %170 ], [ %.02733.i.i.i.i.i, %154 ]
  %.02635.i.i.i.i.i = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %169 = select i1 %.not.i.i.i.i.i, ptr %166, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

170:                                              ; preds = %.lr.ph.i.i.i.i.i
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %171, i1 %172, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %166, ptr %.02834.i.i.i.i.i
  %173 = add i32 %.02635.i.i.i.i.i, 1
  %174 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %174, %160
  %175 = zext i32 %.027.i.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %150, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %149, %177
  br i1 %178, label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %168, %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit
  %.sink.i.i.i.i.i = phi ptr [ %169, %168 ], [ null, %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit ]
  %179 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i)
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %181, align 4
  br label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit

_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit: ; preds = %170, %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %162, %154 ], [ %176, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1231, ptr %182, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.1, i64 10)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %183, ptr %184, align 8
  %185 = load i64, ptr %183, align 8
  %186 = or i64 %185, 2684354560
  store i64 %186, ptr %183, align 8
  %187 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %127, align 8
  %189 = load i32, ptr %151, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i21, label %191

191:                                              ; preds = %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit
  %192 = ptrtoint ptr %187 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %197 = add i32 %189, -1
  %.02733.i.i.i.i.i11 = and i32 %197, %196
  %198 = zext nneg i32 %.02733.i.i.i.i.i11 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %188, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %187, %200
  br i1 %201, label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %191, %207
  %202 = phi ptr [ %214, %207 ], [ %200, %191 ]
  %203 = phi ptr [ %213, %207 ], [ %199, %191 ]
  %.02736.i.i.i.i.i13 = phi i32 [ %.027.i.i.i.i.i18, %207 ], [ %.02733.i.i.i.i.i11, %191 ]
  %.02635.i.i.i.i.i14 = phi i32 [ %210, %207 ], [ 1, %191 ]
  %.02834.i.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i.i17, %207 ], [ null, %191 ]
  %204 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i20 = icmp eq ptr %.02834.i.i.i.i.i15, null
  %206 = select i1 %.not.i.i.i.i.i20, ptr %203, ptr %.02834.i.i.i.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i21

207:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %208 = icmp eq ptr %202, inttoptr (i64 -8192 to ptr)
  %209 = icmp eq ptr %.02834.i.i.i.i.i15, null
  %or.cond.not.i.i.i.i.i16 = select i1 %208, i1 %209, i1 false
  %spec.select.i.i.i.i.i17 = select i1 %or.cond.not.i.i.i.i.i16, ptr %203, ptr %.02834.i.i.i.i.i15
  %210 = add i32 %.02635.i.i.i.i.i14, 1
  %211 = add i32 %.02635.i.i.i.i.i14, %.02736.i.i.i.i.i13
  %.027.i.i.i.i.i18 = and i32 %211, %197
  %212 = zext i32 %.027.i.i.i.i.i18 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %188, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %187, %214
  br i1 %215, label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23, label %.lr.ph.i.i.i.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i21: ; preds = %205, %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit
  %.sink.i.i.i.i.i22 = phi ptr [ %206, %205 ], [ null, %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit ]
  %216 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i22)
  %217 = load ptr, ptr %11, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %218, align 4
  br label %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23

_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23: ; preds = %207, %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i21
  %.0.i.i.i19 = phi ptr [ %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i21 ], [ %199, %191 ], [ %213, %207 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 8
  store i32 1232, ptr %219, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang12Preprocessor22RegisterBuiltinPragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #29
  call void @_ZN5clang12Preprocessor21RegisterBuiltinMacrosEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #29
  %220 = load ptr, ptr %22, align 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1024
  %.not = icmp eq i64 %222, 0
  br i1 %.not, label %241, label %223

223:                                              ; preds = %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.2, i64 15)
  store ptr %226, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.3, i64 16)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr %227, ptr %228, align 8
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.4, i64 23)
  store ptr %229, ptr %224, align 8
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.5, i64 15)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store ptr %230, ptr %231, align 8
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.6, i64 16)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store ptr %232, ptr %233, align 8
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.7, i64 16)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %234, ptr %235, align 8
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.8, i64 21)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr %236, ptr %237, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.9, i64 22)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr %238, ptr %239, align 8
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr nonnull @.str.10, i64 19)
  %.pre = load ptr, ptr %22, align 8
  br label %243

241:                                              ; preds = %_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj.exit23
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, i8 0, i64 64, i1 false)
  br label %243

243:                                              ; preds = %241, %223
  %244 = phi ptr [ %220, %241 ], [ %.pre, %223 ]
  %.sink = phi ptr [ null, %241 ], [ %240, %223 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %.sink, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 184
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 32
  %249 = trunc i64 %248 to i8
  %250 = and i8 %249, 1
  store i8 %250, ptr %59, align 8
  %251 = load i32, ptr %60, align 4
  %.not.i24 = icmp eq i32 %251, 1
  %.pre65 = load ptr, ptr %16, align 8
  br i1 %.not.i24, label %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread, label %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit

_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit: ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %.pre65, i64 76
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread

255:                                              ; preds = %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit
  store i8 1, ptr %118, align 8
  br label %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread

_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread: ; preds = %243, %255, %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit
  %256 = getelementptr inbounds nuw i8, ptr %.pre65, i64 80
  %257 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #29
  br i1 %257, label %263, label %258

258:                                              ; preds = %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #29
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i8 1, ptr %119, align 1
  br label %263

263:                                              ; preds = %262, %258, %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit.thread
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 232
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 1, ptr %86, align 8
  br label %269

269:                                              ; preds = %268, %263
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 160
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 32
  %274 = trunc nuw i64 %273 to i32
  store i32 %274, ptr %81, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang13ScratchBufferC1ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #5

declare void @_ZN5clang15IdentifierTableC1EPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #5

declare void @_ZN5clang13SelectorTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor15SetPoisonReasonEPNS_14IdentifierInfoEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %38, align 4
  ret void
}

declare void @_ZN5clang12Preprocessor22RegisterBuiltinPragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor21RegisterBuiltinMacrosEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PreprocessorD2Ev(ptr noundef nonnull align 8 dereferenceable(3288) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(204) %9) #29
  br label %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.idx62 = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx62
  %.ptr64 = getelementptr inbounds nuw i8, ptr %17, i64 2392
  %.not4.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i, label %_ZSt4fillIPSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS2_EEDnEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE5clearEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i ], [ %.ptr, %.lr.ph.i.i.i.preheader ]
  %18 = load ptr, ptr %.05.i.i.i, align 8
  store ptr null, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %18) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %.ptr64
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS2_EEDnEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt4fillIPSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS2_EEDnEvT_S7_RKT0_.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEDn.exit.i.i.i, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i: ; preds = %_ZSt4fillIPSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS2_EEDnEvT_S7_RKT0_.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %21) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZSt4fillIPSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS2_EEDnEvT_S7_RKT0_.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %23 = load ptr, ptr %22, align 8
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, %.lr.ph
  %.066 = phi ptr [ %24, %.lr.ph ], [ %23, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %24 = tail call noundef ptr @_ZN5clang9MacroArgs10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %.066) #29
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 16
  %.not4 = icmp eq i16 %27, 0
  br i1 %.not4, label %33, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN5clang12HeaderSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %30) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 2192) #30
  br label %33

33:                                               ; preds = %28, %32, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %.pre1.i.i = load ptr, ptr %34, align 8
  br i1 %37, label %_ZN5clang12PreprocessorUt1_D2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %.pre1.i.i, i64 %38
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %47, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.03.0.copyload.i.i.i = load i32, ptr %.014.i.i.i, align 4
  switch i32 %.sroa.03.0.copyload.i.i.i, label %40 [
    i32 0, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i
    i32 -1, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i
  ]

40:                                               ; preds = %.lr.ph.i.i.i8
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #29
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i, label %46

46:                                               ; preds = %40
  tail call void @free(ptr noundef %43) #29
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i: ; preds = %46, %40, %.lr.ph.i.i.i8, %.lr.ph.i.i.i8
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 152
  %.not.i.i.i9 = icmp eq ptr %47, %39
  br i1 %.not.i.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %34, align 8
  %.pre2.i.i = load i32, ptr %35, align 8
  %48 = zext i32 %.pre2.i.i to i64
  %49 = mul nuw nsw i64 %48, 152
  br label %_ZN5clang12PreprocessorUt1_D2Ev.exit

_ZN5clang12PreprocessorUt1_D2Ev.exit:             ; preds = %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %50 = phi i64 [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %33 ]
  %51 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %33 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %50, i64 noundef 8) #29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #29
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang12PreprocessorUt1_D2Ev.exit
  tail call void @free(ptr noundef %54) #29
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit: ; preds = %_ZN5clang12PreprocessorUt1_D2Ev.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %69, i64 noundef 8) #29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i ], [ %71, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit ]
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #29
  %75 = load ptr, ptr %.05.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %75) #29
  br label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %71, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #30
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EED2Ev.exit, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %95) #29
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @free(ptr noundef %97) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #30
  br label %_ZNSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %109) #29
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit.preheader, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %111) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit.preheader: ; preds = %_ZNSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EED2Ev.exit, %114
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit.preheader, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit ], [ 2456, %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -8
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add
  %115 = load ptr, ptr %.ptr5, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %115) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i
  store ptr null, ptr %.ptr5, align 8
  %116 = icmp eq i64 %.add, 2392
  br i1 %116, label %117, label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit

117:                                              ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %.pre1.i = load ptr, ptr %119, align 8
  br i1 %122, label %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %117
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.872", ptr %.pre1.i, i64 %123
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %135, %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %125 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i, label %126 [
    i64 -4096, label %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i
  ]

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #30
  br label %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i: ; preds = %129, %126, %.lr.ph.i.i, %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i13 = icmp eq ptr %135, %124
  br i1 %.not.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIPN5clang9MacroInfoESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %119, align 8
  %.pre2.i = load i32, ptr %120, align 8
  %136 = zext i32 %.pre2.i to i64
  %137 = shl nuw nsw i64 %136, 5
  br label %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %138 = phi i64 [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %117 ]
  %139 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %117 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %138, i64 noundef 8) #29
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  %.pre1.i15 = load ptr, ptr %140, align 8
  br i1 %143, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i16

.lr.ph.preheader.i.i16:                           ; preds = %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %.pre1.i15, i64 %144
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i, %.lr.ph.preheader.i.i16
  %.011.i.i18 = phi ptr [ %158, %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i ], [ %.pre1.i15, %.lr.ph.preheader.i.i16 ]
  %146 = load ptr, ptr %.011.i.i18, align 8
  %magicptr.i.i19 = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i19, label %147 [
    i64 -4096, label %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i
    i64 -8192, label %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i
  ]

147:                                              ; preds = %.lr.ph.i.i17
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 96
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt8optionalIN5clang12Preprocessor19MacroAnnotationInfoEED2Ev.exit.i.i.i

151:                                              ; preds = %147
  store i8 0, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #29
  br label %_ZNSt8optionalIN5clang12Preprocessor19MacroAnnotationInfoEED2Ev.exit.i.i.i

_ZNSt8optionalIN5clang12Preprocessor19MacroAnnotationInfoEED2Ev.exit.i.i.i: ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 48
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i

156:                                              ; preds = %_ZNSt8optionalIN5clang12Preprocessor19MacroAnnotationInfoEED2Ev.exit.i.i.i
  store i8 0, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #29
  br label %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i

_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i: ; preds = %156, %_ZNSt8optionalIN5clang12Preprocessor19MacroAnnotationInfoEED2Ev.exit.i.i.i, %.lr.ph.i.i17, %.lr.ph.i.i17
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 112
  %.not.i.i20 = icmp eq ptr %158, %145
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i17, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN5clang12Preprocessor16MacroAnnotationsD2Ev.exit.i.i
  %.pre.i21 = load ptr, ptr %140, align 8
  %.pre2.i22 = load i32, ptr %141, align 8
  %159 = zext i32 %.pre2.i22 to i64
  %160 = mul nuw nsw i64 %159, 112
  br label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %161 = phi i64 [ %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit ]
  %162 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i15, %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %161, i64 noundef 8) #29
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %.not.i.i.i.i23 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i23, label %166, label %_ZN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEED2Ev.exit

166:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %168, i64 noundef %172, i64 noundef 4) #29
  br label %_ZN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEED2Ev.exit

_ZN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit, %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %173) #29
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %174) #29
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit, label %179

179:                                              ; preds = %_ZN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEED2Ev.exit
  tail call void @free(ptr noundef %176) #29
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEED2Ev.exit, %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #29
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #29
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj2EED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit
  tail call void @free(ptr noundef %184) #29
  br label %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj2EED2Ev.exit

_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit, %187
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %192, i64 noundef 8) #29
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %194, i64 noundef %198, i64 noundef 8) #29
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i24, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj2EED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #30
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i:           ; preds = %202, %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj2EED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  %.pre1.i.i25 = load ptr, ptr %199, align 8
  br i1 %210, label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit, label %.lr.ph.preheader.i.i.i26

.lr.ph.preheader.i.i.i26:                         ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i25, i64 %211
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i26
  %.011.i.i.i = phi ptr [ %220, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i ], [ %.pre1.i.i25, %.lr.ph.preheader.i.i.i26 ]
  %213 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr.i.i.i, label %214 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i
  ]

214:                                              ; preds = %.lr.ph.i.i.i27
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %215, align 8
  %216 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i31 = icmp eq i64 %216, 0
  %217 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not3.i.i.i.i = icmp eq i64 %217, 0
  %.not.i.i.i.i32 = or i1 %.not.i.i.i.i.i.i.i.i31, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i32, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i, label %218

218:                                              ; preds = %214
  %219 = inttoptr i64 %217 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #29
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i

_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i: ; preds = %218, %214, %.lr.ph.i.i.i27, %.lr.ph.i.i.i27
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i28 = icmp eq ptr %220, %212
  br i1 %.not.i.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i27, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i
  %.pre.i.i29 = load ptr, ptr %199, align 8
  %.pre2.i.i30 = load i32, ptr %208, align 8
  %221 = zext i32 %.pre2.i.i30 to i64
  %222 = shl nuw nsw i64 %221, 4
  br label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit

_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit: ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i
  %223 = phi i64 [ %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i ]
  %224 = phi ptr [ %.pre.i.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i25, %_ZN5clang16VisibleModuleSetD2Ev.exit.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %224, i64 noundef %223, i64 noundef 8) #29
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %227 = load ptr, ptr %226, align 8
  tail call void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %229 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %228) #29
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EED2Ev.exit, label %233

233:                                              ; preds = %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit
  tail call void @free(ptr noundef %230) #29
  br label %_ZN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EED2Ev.exit: ; preds = %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit, %233
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %234) #29
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EED2Ev.exit, label %239

239:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EED2Ev.exit
  tail call void @free(ptr noundef %236) #29
  br label %_ZN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EED2Ev.exit, %239
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %241 = load ptr, ptr %240, align 8
  %.not.i33 = icmp eq ptr %241, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EED2Ev.exit
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241) #29
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_.exit.i
  store ptr null, ptr %240, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i36 = phi ptr [ %254, %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i ], [ %245, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i35
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %248) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i35
  store ptr null, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(204) %250) #29
  br label %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %249, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 56
  %.not.i.i.i.i37 = icmp eq ptr %254, %246
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i35, !llvm.loop !9

_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12Preprocessor16IncludeStackInfoEEvPT_.exit.i.i.i.i
  %.pr.i38 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %255 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %245, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %255, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #30
  br label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12Preprocessor16IncludeStackInfoES2_EvT_S4_RSaIT0_E.exit.i, %256
  %262 = load ptr, ptr %20, align 8
  %.not.i40 = icmp eq ptr %262, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit42, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i41: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EED2Ev.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %262) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 72) #30
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit42

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit42: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i41
  store ptr null, ptr %20, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %264 = load ptr, ptr %263, align 8
  %.not.i43 = icmp eq ptr %264, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit42
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(204) %264) #29
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit42, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i
  store ptr null, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %268) #29
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %270) #29
  br label %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit

_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, %273
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #29
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  %.pre1.i44 = load ptr, ptr %275, align 8
  br i1 %278, label %_ZN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %.pre1.i44, i64 %279
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i, %.lr.ph.preheader.i.i45
  %.014.i.i = phi ptr [ %288, %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i ], [ %.pre1.i44, %.lr.ph.preheader.i.i45 ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.014.i.i, align 4
  switch i32 %.sroa.03.0.copyload.i.i, label %281 [
    i32 0, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i
    i32 -1, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i
  ]

281:                                              ; preds = %.lr.ph.i.i46
  %282 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %283 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %282) #29
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i, label %287

287:                                              ; preds = %281
  tail call void @free(ptr noundef %284) #29
  br label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i:      ; preds = %287, %281, %.lr.ph.i.i46, %.lr.ph.i.i46
  %288 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 72
  %.not.i.i47 = icmp eq ptr %288, %280
  br i1 %.not.i.i47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i46, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit.i.i
  %.pre.i48 = load ptr, ptr %275, align 8
  %.pre2.i49 = load i32, ptr %276, align 8
  %289 = zext i32 %.pre2.i49 to i64
  %290 = mul nuw nsw i64 %289, 72
  br label %_ZN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %291 = phi i64 [ %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit ]
  %292 = phi ptr [ %.pre.i48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i44, %_ZN5clang12Preprocessor29PreambleConditionalStackStoreD2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %292, i64 noundef %291, i64 noundef 8) #29
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %294 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %293) #29
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EED2Ev.exit, label %298

298:                                              ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  tail call void @free(ptr noundef %295) #29
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %298
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i50 = icmp eq ptr %300, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EED2Ev.exit, label %301

301:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EED2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #30
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EED2Ev.exit, %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %308 = load ptr, ptr %307, align 8
  %.not.i51 = icmp eq ptr %308, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EED2Ev.exit
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(64) %308) #29
  br label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i
  store ptr null, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %313 = load ptr, ptr %312, align 8
  %.not.i52 = icmp eq ptr %313, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i53

_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i53: ; preds = %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(64) %313) #29
  br label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit54: ; preds = %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i53
  store ptr null, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %318 = load ptr, ptr %317, align 8
  %.not.i55 = icmp eq ptr %318, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit54
  tail call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit54, %_ZNKSt14default_deleteIN5clang7Builtin7ContextEEclEPS2_.exit.i
  store ptr null, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN5clang13SelectorTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #29
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #29
  %322 = load ptr, ptr %320, align 8
  tail call void @free(ptr noundef %322) #29
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #29
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not.i56 = icmp eq ptr %325, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13ScratchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13ScratchBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef 24) #30
  br label %_ZNSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang13ScratchBufferEEclEPS1_.exit.i
  store ptr null, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i57 = icmp eq ptr %327, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EED2Ev.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %338

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

338:                                              ; preds = %328
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i58 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i58, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %332, -1
  store i32 %341, ptr %329, align 4
  br label %344

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %340
  %.0.i.i.i.i = phi i32 [ %332, %340 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %345, label %346, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

346:                                              ; preds = %344
  %347 = load ptr, ptr %327, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %327) #29
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i59 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i.i59, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %350, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %350, align 4
  br label %357

355:                                              ; preds = %346
  %356 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %352
  %.0.i.i.i.i.i.i = phi i32 [ %353, %352 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %357, %333
  %359 = load ptr, ptr %327, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %327) #29
  br label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EED2Ev.exit, %344, %357, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %362, align 8
  %.not.i.i.i.i60 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i60, label %363, label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

363:                                              ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit
  %364 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i61 = icmp eq i64 %364, 0
  %365 = and i64 %.0.copyload.i.i.i.i.i, 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %363
  %368 = and i64 %.0.copyload.i.i.i.i.i, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %.not.i.i61, ptr %372, ptr %0
  tail call void %371(ptr noundef %spec.select.i.i) #29
  br label %373

373:                                              ; preds = %367, %363
  br i1 %.not.i.i61, label %374, label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

374:                                              ; preds = %373
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load i64, ptr %378, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %375, i64 noundef %377, i64 noundef %379) #29
  br label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, %373, %374
  ret void
}

declare noundef ptr @_ZN5clang9MacroArgs10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12HeaderSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %.pre1.i = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.727", ptr %.pre1.i, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %11 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %12 [
    i64 -4096, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i
  ]

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #29
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #29
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i:        ; preds = %18, %12, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 96
  %.not.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8
  %.pre2.i = load i32, ptr %6, align 8
  %20 = zext i32 %.pre2.i to i64
  %21 = mul nuw nsw i64 %20, 96
  br label %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN5clang9ModuleMapD1Ev(ptr noundef nonnull align 8 dereferenceable(1344) %36) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang12FileEntryRefESt10unique_ptrINS3_9HeaderMapESt14default_deleteIS6_EEEEEvT_SC_(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_11SmallStringILj64EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNKSt14default_deleteIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEEEclEPSB_.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8
  %.not10.i.i.i = icmp eq i32 %56, 0
  br i1 %.not10.i.i.i, label %_ZNKSt14default_deleteIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEEEclEPSB_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %54
  %57 = zext i32 %56 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %63 ]
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %59, align 8
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %61 [
    i64 0, label %63
    i64 -8, label %63
  ]

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #29
  br label %63

63:                                               ; preds = %61, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i1 = icmp eq i64 %indvars.iv.next.i.i.i, %57
  br i1 %.not.i.i.i1, label %_ZNKSt14default_deleteIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEEEclEPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt14default_deleteIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEEEclEPSB_.exit.i: ; preds = %63, %54, %50
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  %65 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %65) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 120) #30
  br label %_ZNSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEESaIS8_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEEEclEPSB_.exit.i
  store ptr null, ptr %48, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #29
  %68 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %68) #29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #29
  %71 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %71) #29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #30
  br label %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEESt14default_deleteISB_EED2Ev.exit, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %83, %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i) #29
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %83, %_ZNSt6vectorIN5clang14HeaderFileInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %87, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #29
  %96 = load ptr, ptr %94, align 8
  tail call void @free(ptr noundef %96) #29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i4 = icmp eq ptr %98, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, ptr %101, i64 %106
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %104) #30
  store ptr null, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %100, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i5 = icmp eq ptr %109, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #30
  br label %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %117, i64 noundef %121, i64 noundef 4) #29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i6 = icmp eq ptr %123, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i7, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang15DirectoryLookupESaIS1_EED2Ev.exit, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.869", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not3.i.i = icmp eq i64 %11, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, label %13

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #29
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #29
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #30
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, %8, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %19, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %20 = zext i32 %.pre2 to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13SelectorTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #29
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  %19 = getelementptr inbounds %"struct.std::pair.723", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #29
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #29
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #29
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #29
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10InitializeERKNS_10TargetInfoEPS2_(ptr noundef nonnull align 8 dereferenceable(3288) initializes((64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang7Builtin7Context16InitializeTargetERKNS_10TargetInfoEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef %2) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang12HeaderSearch9setTargetERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(2192) %9, ptr noundef nonnull align 8 dereferenceable(489) %1) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang15IdentifierTable11AddKeywordsERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(841) %12) #29
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(489) %13) #29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 27
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(489) %1) #29
  br label %31

31:                                               ; preds = %3, %26
  %.sink = phi i32 [ %30, %26 ], [ %24, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.sink, ptr %33, align 8
  store i32 %.sink, ptr %18, align 8
  ret void
}

declare void @_ZN5clang7Builtin7Context16InitializeTargetERKNS_10TargetInfoEPS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang12HeaderSearch9setTargetERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef nonnull align 8 dereferenceable(489)) local_unnamed_addr #5

declare void @_ZN5clang15IdentifierTable11AddKeywordsERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor22InitializeForModelFileEv(ptr noundef nonnull align 8 dereferenceable(3288) initializes((2308, 2312)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2308
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i: ; preds = %1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang13PragmaHandlerE, i64 16), ptr %12, align 8, !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !23
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr null) #29, !noalias !23
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr %16) #29
  %17 = load i64, ptr %2, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang15PragmaNamespaceE, i64 16), ptr %12, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false), !noalias !23
  store i32 16, ptr %21, align 4, !noalias !23
  %22 = load ptr, ptr %5, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i2

_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i2: ; preds = %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  br label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i2, %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5clang12Preprocessor22RegisterBuiltinPragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor20FinalizeForModelFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) initializes((2308, 2312)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2308
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang15PragmaNamespaceEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor9DumpTokenERKNS_5TokenEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext %8) #31
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %9, i64 noundef %10) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %10, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %9, i64 %10, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %19, %21, %22
  %25 = load i16, ptr %7, align 8
  %26 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %25) #29
  br i1 %26, label %59, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.11, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

39:                                               ; preds = %27
  store i16 10016, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %37, %39
  %.0.i.i15 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !noalias !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !noalias !26
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(841) %45, ptr noundef null) #29
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %46, i64 noundef %47) #29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.12, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 39, ptr %52, align 1
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %54, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %2, label %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit52

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.13, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

69:                                               ; preds = %60
  store i8 9, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 1
  %.not = icmp eq i16 %74, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 14
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.14, i64 noundef 14) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

87:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %80, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %87, %85, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %90 = load i16, ptr %72, align 2
  %91 = and i16 %90, 2
  %.not53 = icmp eq i16 %91, 0
  br i1 %.not53, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %93 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 15
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.15, i64 noundef 15) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

104:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %97, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 15
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %104, %102, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %107 = load i16, ptr %72, align 2
  %108 = and i16 %107, 4
  %.not54 = icmp eq i16 %108, 0
  br i1 %.not54, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 17
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.16, i64 noundef 17) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

121:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %114, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 17
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %121, %119, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %124 = load i16, ptr %72, align 2
  %125 = and i16 %124, 8
  %.not55 = icmp eq i16 %125, 0
  br i1 %.not55, label %_ZN4llvm11raw_ostreamlsEPKc.exit44, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %1, align 8
  %130 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %128, i32 %129, ptr noundef null) #29
  %131 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 11
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.17, i64 noundef 11) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

142:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %135, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 11
  store ptr %144, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %140, %142
  %145 = phi ptr [ %.pre, %140 ], [ %144, %142 ]
  %.0.i.i39 = phi ptr [ %141, %140 ], [ %131, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %145 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, %148
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef %130, i64 noundef %148) #29
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %130, i64 %148, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %148
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %156, %158, %159
  %162 = phi ptr [ %.pre57, %156 ], [ %161, %159 ], [ %145, %158 ]
  %.0.i = phi ptr [ %157, %156 ], [ %.0.i.i39, %159 ], [ %.0.i.i39, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 23847, ptr %162, align 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %171, %169, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %175 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 6
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.19, i64 noundef 6) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 6
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %184, %186
  %189 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %189, ptr %4, align 4
  %190 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load ptr, ptr %191, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(696) %192) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.20, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 62, ptr %197, align 1
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %201, %199, %59
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor12DumpLocationENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(696) %6) #29
  ret void
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor9DumpMacroERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.21, i64 noundef 7) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Token", ptr %22, i64 %indvars.iv
  tail call void @_ZNK5clang12Preprocessor9DumpTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, i1 noundef zeroext false)
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

35:                                               ; preds = %21
  store i16 8224, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %33, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.23, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

46:                                               ; preds = %._crit_edge
  store i8 10, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.24, i64 noundef 25) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.25, i64 noundef 19) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i16 8224, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %43, %45
  %.0.i.i6 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2284
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %50) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.26, i64 noundef 10) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %65 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i16 8224, ptr %69, align 1
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %74, %76
  %.0.i.i12 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %81) #29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.27, i64 noundef 9) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %91, %93
  %96 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 34
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.28, i64 noundef 34) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %100, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, i64 34, i1 false)
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 34
  store ptr %109, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %105, %107
  %110 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.29, i64 noundef 4) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i32 538976288, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %119, %121
  %.0.i.i21 = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2308
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %126) #29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 23
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.30, i64 noundef 23) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %131, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 23
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %136, %138
  %141 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.29, i64 noundef 4) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i32 538976288, ptr %145, align 1
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %150, %152
  %.0.i.i27 = phi ptr [ %151, %150 ], [ %141, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %157) #29
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 25
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.31, i64 noundef 25) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %162, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 25
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %167, %169
  %172 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i16 8224, ptr %176, align 1
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %185, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %181, %183
  %.0.i.i33 = phi ptr [ %182, %181 ], [ %172, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %188) #29
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 21
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.32, i64 noundef 21) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %193, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 21
  store ptr %202, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %198, %200
  %203 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i16 8224, ptr %207, align 1
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %216, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %212, %214
  %.0.i.i39 = phi ptr [ %213, %212 ], [ %203, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2300
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %219) #29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 33
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull @.str.33, i64 noundef 33) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %224, ptr noundef nonnull align 1 dereferenceable(33) @.str.33, i64 33, i1 false)
  %232 = load ptr, ptr %223, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 33
  store ptr %233, ptr %223, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %229, %231
  %234 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %244 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i16 8224, ptr %238, align 1
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %243, %245
  %.0.i.i45 = phi ptr [ %244, %243 ], [ %234, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %250) #29
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 9
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.34, i64 noundef 9) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 9
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %260, %262
  %265 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.22, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i16 8224, ptr %269, align 1
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %278, ptr %268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %274, %276
  %.0.i.i51 = phi ptr [ %275, %274 ], [ %265, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2292
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %281) #29
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 10
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %292 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.35, i64 noundef 10) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %286, ptr noundef nonnull align 1 dereferenceable(10) @.str.35, i64 10, i1 false)
  %294 = load ptr, ptr %285, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 10
  store ptr %295, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %291, %293
  %296 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2340
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %296, i64 noundef %299) #29
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 35
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.36, i64 noundef 35) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %304, ptr noundef nonnull align 1 dereferenceable(35) @.str.36, i64 35, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 35
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %309, %311
  %314 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2316
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %314, i64 noundef %317) #29
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %325 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull @.str.37, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i8 47, ptr %322, align 1
  %327 = load ptr, ptr %321, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %321, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %324, %326
  %.0.i.i60 = phi ptr [ %325, %324 ], [ %318, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %331) #29
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.37, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i8 47, ptr %336, align 1
  %341 = load ptr, ptr %335, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %338, %340
  %.0.i.i63 = phi ptr [ %339, %338 ], [ %332, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, i64 noundef %345) #29
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 33
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.38, i64 noundef 33) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %350, ptr noundef nonnull align 1 dereferenceable(33) @.str.38, i64 33, i1 false)
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 33
  store ptr %359, ptr %349, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %355, %357
  %.0.i.i66 = phi ptr [ %356, %355 ], [ %346, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %362) #29
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 19
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %373 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.39, i64 noundef 19) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %367, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 19
  store ptr %376, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %372, %374
  %377 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2332
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, %379
  %383 = zext i32 %382 to i64
  %384 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %377, i64 noundef %383) #29
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 40
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.40, i64 noundef 40) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %388, ptr noundef nonnull align 1 dereferenceable(40) @.str.40, i64 40, i1 false)
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store ptr %397, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %393, %395
  %.0.i.i72 = phi ptr [ %394, %393 ], [ %384, %395 ]
  %398 = load i32, ptr %378, align 8
  %399 = zext i32 %398 to i64
  %400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %399) #29
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 19
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %410 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull @.str.39, i64 noundef 19) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %404, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %412 = load ptr, ptr %403, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 19
  store ptr %413, ptr %403, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %409, %411
  %414 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 22
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %424 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull @.str.41, i64 noundef 22) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %418, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %426 = load ptr, ptr %417, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 22
  store ptr %427, ptr %417, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %423, %425
  %.0.i.i78 = phi ptr [ %424, %423 ], [ %414, %425 ]
  %428 = tail call noundef i64 @_ZNK5clang12Preprocessor14getTotalMemoryEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, i64 noundef %428) #29
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 7
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.42, i64 noundef 7) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %433, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %441 = load ptr, ptr %432, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 7
  store ptr %442, ptr %432, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %438, %440
  %443 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 12
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %453 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.43, i64 noundef 12) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %447, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %455 = load ptr, ptr %446, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store ptr %456, ptr %446, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %452, %454
  %.0.i.i84 = phi ptr [ %453, %452 ], [ %443, %454 ]
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %458 = load ptr, ptr %457, align 8
  %459 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %457) #29
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %.not17.i = icmp eq i64 %459, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %461 = load ptr, ptr %457, align 8
  %462 = ptrtoint ptr %461 to i64
  br label %463

463:                                              ; preds = %463, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %470, %463 ]
  %.01418.i = phi ptr [ %458, %.lr.ph.i ], [ %471, %463 ]
  %464 = ptrtoint ptr %.01418.i to i64
  %465 = sub i64 %464, %462
  %sum.shift.i = lshr i64 %465, 10
  %466 = trunc i64 %sum.shift.i to i32
  %467 = and i32 %466, 33554431
  %468 = tail call i32 @llvm.umin.i32(i32 %467, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %468 to i64
  %469 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %470 = add i64 %469, %.019.i
  %471 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.not.i = icmp eq ptr %471, %460
  br i1 %.not.i, label %._crit_edge.i, label %463, !llvm.loop !30

._crit_edge.i:                                    ; preds = %463, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ], [ %470, %463 ]
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %472) #29
  %475 = getelementptr inbounds %"struct.std::pair.723", ptr %473, i64 %474
  %.not1620.i = icmp eq i64 %474, 0
  br i1 %.not1620.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i, %.lr.ph24.i
  %.122.i = phi i64 [ %478, %.lr.ph24.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01521.i = phi ptr [ %479, %.lr.ph24.i ], [ %473, %._crit_edge.i ]
  %476 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %.122.i
  %479 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not16.i = icmp eq ptr %479, %475
  br i1 %.not16.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit: ; preds = %.lr.ph24.i, %._crit_edge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %478, %.lr.ph24.i ]
  %480 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %.1.lcssa.i) #29
  %481 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 26
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit
  %491 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.44, i64 noundef 26) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

492:                                              ; preds = %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %485, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  %493 = load ptr, ptr %484, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 26
  store ptr %494, ptr %484, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %490, %492
  %.0.i.i87 = phi ptr [ %491, %490 ], [ %481, %492 ]
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %496 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(400) %495) #29
  %497 = mul i64 %496, 24
  %498 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, i64 noundef %497) #29
  %499 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp ult i64 %506, 22
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %509 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull @.str.45, i64 noundef 22) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %503, ptr noundef nonnull align 1 dereferenceable(22) @.str.45, i64 22, i1 false)
  %511 = load ptr, ptr %502, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 22
  store ptr %512, ptr %502, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %508, %510
  %.0.i.i90 = phi ptr [ %509, %508 ], [ %499, %510 ]
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %514 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %513) #29
  %515 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90, i64 noundef %514) #29
  %516 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 11
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %526 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull @.str.46, i64 noundef 11) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %520, ptr noundef nonnull align 1 dereferenceable(11) @.str.46, i64 11, i1 false)
  %528 = load ptr, ptr %519, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 11
  store ptr %529, ptr %519, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %525, %527
  %.0.i.i93 = phi ptr [ %526, %525 ], [ %516, %527 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load i32, ptr %532, align 8
  %534 = zext i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 4
  %536 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, i64 noundef %535) #29
  %537 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ult i64 %544, 28
  br i1 %545, label %546, label %548

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %547 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull @.str.47, i64 noundef 28) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %541, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 28
  store ptr %550, ptr %540, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %546, %548
  %.0.i.i96 = phi ptr [ %547, %546 ], [ %537, %548 ]
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 5
  %555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, i64 noundef %554) #29
  %556 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 19
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %566 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull @.str.48, i64 noundef 19) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %560, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  %568 = load ptr, ptr %559, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 19
  store ptr %569, ptr %559, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %565, %567
  %.0.i.i99 = phi ptr [ %566, %565 ], [ %556, %567 ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 4
  %574 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, i64 noundef %573) #29
  %575 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %577 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 21
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %585 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull @.str.49, i64 noundef 21) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %579, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  %587 = load ptr, ptr %578, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 21
  store ptr %588, ptr %578, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %584, %586
  %.0.i.i102 = phi ptr [ %585, %584 ], [ %575, %586 ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val = load ptr, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.val1 = load ptr, ptr %590, align 8
  %591 = ptrtoint ptr %.val1 to i64
  %592 = ptrtoint ptr %.val to i64
  %593 = sub i64 %591, %592
  %594 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, i64 noundef %593) #29
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %601 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef nonnull @.str.23, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i8 10, ptr %598, align 1
  %603 = load ptr, ptr %597, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %604, ptr %597, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %600, %602
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK5clang12Preprocessor14getTotalMemoryEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not17.i = icmp eq i64 %4, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %8 ]
  %.01418.i = phi ptr [ %3, %.lr.ph.i ], [ %16, %8 ]
  %9 = ptrtoint ptr %.01418.i to i64
  %10 = sub i64 %9, %7
  %sum.shift.i = lshr i64 %10, 10
  %11 = trunc i64 %sum.shift.i to i32
  %12 = and i32 %11, 33554431
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %13 to i64
  %14 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %15 = add i64 %14, %.019.i
  %16 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.not.i = icmp eq ptr %16, %5
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !30

._crit_edge.i:                                    ; preds = %8, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %15, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  %20 = getelementptr inbounds %"struct.std::pair.723", ptr %18, i64 %19
  %.not1620.i = icmp eq i64 %19, 0
  br i1 %.not1620.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i, %.lr.ph24.i
  %.122.i = phi i64 [ %23, %.lr.ph24.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01521.i = phi ptr [ %24, %.lr.ph24.i ], [ %18, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %.122.i
  %24 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not16.i = icmp eq ptr %24, %20
  br i1 %.not16.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit: ; preds = %.lr.ph24.i, %._crit_edge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %23, %.lr.ph24.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(400) %25) #29
  %27 = mul i64 %26, 24
  %28 = add i64 %27, %.1.lcssa.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #29
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.val1 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val1 to i64
  %47 = ptrtoint ptr %.val to i64
  %reass.add = add nuw nsw i64 %43, %36
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %48 = add i64 %31, %40
  %49 = sub i64 %48, %47
  %50 = add i64 %49, %46
  %51 = add i64 %50, %reass.mul
  ret i64 %51
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  %5 = alloca %"class.llvm::FoldingSetIterator", align 8
  %6 = alloca %"struct.std::pair.495", align 8
  br i1 %1, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 128
  %.not4 = icmp eq i16 %13, 0
  br i1 %.not4, label %14, label %19

14:                                               ; preds = %10
  %15 = or disjoint i16 %12, 128
  store i16 %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %19

19:                                               ; preds = %14, %10, %7, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21) #29
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %27) #29
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not1215 = icmp eq ptr %22, %28
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %32 = phi ptr [ %22, %.lr.ph ], [ %70, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = load ptr, ptr %34, align 8, !noalias !31
  store ptr %35, ptr %6, align 8, !alias.scope !31
  store i64 0, ptr %30, align 8, !alias.scope !31
  %36 = load ptr, ptr %33, align 8, !noalias !34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i32, ptr %37, align 8, !noalias !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %31
  %41 = ptrtoint ptr %35 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.02733.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.02733.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !34
  %50 = icmp eq ptr %35, %49
  br i1 %50, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %40 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %40 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %56 ], [ %.02733.i.i.i.i, %40 ]
  %.02635.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %40 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %40 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  br label %65

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  %59 = add i32 %.02635.i.i.i.i, 1
  %60 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.027.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !34
  %64 = icmp eq ptr %35, %63
  br i1 %64, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

65:                                               ; preds = %54, %31
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %31 ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.sink.i.i.i.i), !noalias !34
  %67 = load ptr, ptr %6, align 8, !noalias !34
  store ptr %67, ptr %66, align 8, !noalias !34
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %30, align 8, !noalias !34
  store i64 %69, ptr %68, align 8, !noalias !34
  store i64 0, ptr %30, align 8, !noalias !34
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %56, %65, %40
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %70 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %70, %28
  br i1 %.not12, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %79
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %81

81:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i = icmp eq i32 %78, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %81, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %83, %.critedge2.i8.i14.i6.i ], [ %76, %81 ]
  %82 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %83, %80
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %._crit_edge, %81
  %.pn14.i = phi ptr [ %76, %81 ], [ %80, %._crit_edge ], [ %80, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %80, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 128
  %.not1 = icmp eq i16 %9, 0
  br i1 %.not1, label %10, label %15

10:                                               ; preds = %6
  %11 = or disjoint i16 %8, 128
  store i16 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %15

15:                                               ; preds = %10, %6, %3, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %21
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %22, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %22, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang12Preprocessor24getLastMacroWithSpellingENS_14SourceLocationEN4llvm8ArrayRefINS_10TokenValueEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, i32 %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5clang12Preprocessor9macro_endEb.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 128
  %.not1.i = icmp eq i16 %13, 0
  br i1 %.not1.i, label %14, label %_ZNK5clang12Preprocessor9macro_endEb.exit

14:                                               ; preds = %10
  %15 = or disjoint i16 %12, 128
  store i16 %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %_ZNK5clang12Preprocessor9macro_endEb.exit

_ZNK5clang12Preprocessor9macro_endEb.exit:        ; preds = %4, %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %24
  %.not4447 = icmp eq ptr %6, %25
  br i1 %.not4447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12Preprocessor9macro_endEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds %"class.clang::TokenValue", ptr %2, i64 %3
  %.not12.i.i.i.i.i = icmp eq i64 %3, 0
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.039.052 = phi ptr [ null, %.lr.ph ], [ %.sroa.039.1, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %.sroa.3.051 = phi i64 [ 0, %.lr.ph ], [ %.sroa.3.1, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %.sroa.037.050 = phi i32 [ 0, %.lr.ph ], [ %.sroa.037.1, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %.sroa.033.048 = phi ptr [ %6, %.lr.ph ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  %30 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %29, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not5.i.i = icmp eq i64 %32, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %33, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %28 ]
  %.not.i11 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i11, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit

_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i
  %36 = tail call { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13) %.0.i.i, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %30) #29
  %.fca.0.extract.i = extractvalue { ptr, i64 } %36, 0
  %.not45 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not45, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread, label %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit

_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread, label %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15

_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15: ; preds = %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 2
  %.not.i16 = icmp eq i16 %41, 0
  br i1 %.not.i16, label %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19: ; preds = %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %3, %44
  br i1 %45, label %46, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

46:                                               ; preds = %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19
  br i1 %.not12.i.i.i.i.i, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.014.i.i.i.i.i = phi ptr [ %61, %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.preheader.i ]
  %.0813.i.i.i.i.i = phi ptr [ %60, %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = load i16, ptr %.0813.i.i.i.i.i, align 8
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %53, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i, label %56

56:                                               ; preds = %53
  switch i16 %50, label %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i [
    i16 13, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 12, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 11, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 10, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 9, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 7, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 18, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 17, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 15, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 14, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 19, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 16, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 8, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
    i16 1, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
  ]

_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %27
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit: ; preds = %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.thread.i.i.i.i.i, %46
  %62 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %62, align 8
  %63 = icmp eq i32 %.sroa.037.050, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit
  %.not46 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not46, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %26, align 8
  %67 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.037.050, i32 %.sroa.0.0.copyload.i.i) #29
  br i1 %67, label %68, label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

68:                                               ; preds = %65, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit
  %69 = load ptr, ptr %.sroa.033.048, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %71, align 8
  %74 = and i64 %73, 4294967295
  br label %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread

_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread: ; preds = %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i, %64, %65, %68, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit
  %.sroa.037.1 = phi i32 [ %.sroa.037.050, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit ], [ %.sroa.0.0.copyload.i.i, %68 ], [ %.sroa.037.050, %65 ], [ %.sroa.037.050, %64 ], [ %.sroa.037.050, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15 ], [ %.sroa.037.050, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit ], [ %.sroa.037.050, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i ], [ %.sroa.037.050, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %56 ], [ %.sroa.037.050, %.lr.ph.i.i.i.i.i ], [ %.sroa.037.050, %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.051, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit ], [ %74, %68 ], [ %.sroa.3.051, %65 ], [ %.sroa.3.051, %64 ], [ %.sroa.3.051, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15 ], [ %.sroa.3.051, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit ], [ %.sroa.3.051, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i ], [ %.sroa.3.051, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %56 ], [ %.sroa.3.051, %.lr.ph.i.i.i.i.i ], [ %.sroa.3.051, %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i ]
  %.sroa.039.1 = phi ptr [ %.sroa.039.052, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit ], [ %72, %68 ], [ %.sroa.039.052, %65 ], [ %.sroa.039.052, %64 ], [ %.sroa.039.052, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit15 ], [ %.sroa.039.052, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit ], [ %.sroa.039.052, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.i ], [ %.sroa.039.052, %_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv.exit19 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %56 ], [ %.sroa.039.052, %.lr.ph.i.i.i.i.i ], [ %.sroa.039.052, %_ZNK5clang10TokenValueeqERKNS_5TokenE.exit.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 16
  %.not5.i3.i = icmp eq ptr %75, %7
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %77, %.critedge2.i6.i ], [ %75, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread ]
  %76 = load ptr, ptr %.sroa.033.1, align 8
  %magicptr.i5.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %.not.i7.i = icmp eq ptr %77, %7
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !42

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread
  %.sroa.033.2 = phi ptr [ %75, %_ZNK5clang12Preprocessor10MacroState18findDirectiveAtLocENS_14SourceLocationERNS_13SourceManagerE.exit.thread ], [ %77, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not44 = icmp eq ptr %.sroa.033.2, %25
  br i1 %.not44, label %._crit_edge, label %28, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %_ZNK5clang12Preprocessor9macro_endEb.exit
  %.sroa.3.0.lcssa = phi i64 [ 0, %_ZNK5clang12Preprocessor9macro_endEb.exit ], [ %.sroa.3.1, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %.sroa.039.0.lcssa = phi ptr [ null, %_ZNK5clang12Preprocessor9macro_endEb.exit ], [ %.sroa.039.1, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.039.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) initializes((1136, 1144)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load i64, ptr %5, align 8
  %.not2 = icmp eq i64 %6, 0
  %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = select i1 %.not2, ptr @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr %7, align 8
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load ptr, ptr %9, align 8
  %.not1 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %8
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %11, align 8
  br label %14

13:                                               ; preds = %8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  tail call void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor22SetCodeCompletionPointENS_12FileEntryRefEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::optional.503", align 8
  %7 = alloca %"class.std::unique_ptr.511", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::unique_ptr.396", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.503") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %11, ptr %1) #29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ugt i32 %2, 1
  br i1 %17, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %15, %.loopexit
  %.02656 = phi ptr [ %.3, %.loopexit ], [ %16, %15 ]
  %.02755 = phi i32 [ %28, %.loopexit ], [ 1, %15 ]
  br label %18

18:                                               ; preds = %.preheader, %26
  %.1 = phi ptr [ %27, %26 ], [ %.02656, %.preheader ]
  %19 = load i8, ptr %.1, align 1
  switch i8 %19, label %26 [
    i8 0, label %.loopexit
    i8 13, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %24 [
    i8 13, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %.not34 = icmp eq i8 %19, %22
  %spec.select = select i1 %.not34, ptr %.1, ptr %21
  br label %24

24:                                               ; preds = %23, %20
  %.2 = phi ptr [ %.1, %20 ], [ %spec.select, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %18, !llvm.loop !44

.loopexit:                                        ; preds = %18, %24
  %.3 = phi ptr [ %25, %24 ], [ %.1, %18 ]
  %28 = add nuw i32 %.02755, 1
  %exitcond.not = icmp eq i32 %28, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %15
  %.026.lcssa = phi ptr [ %16, %15 ], [ %.3, %.loopexit ]
  %29 = add i32 %3, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %68, label %34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %37 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %5)
  %.pre.i.i.i.i.i = load i8, ptr %5, align 1
  %40 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %40, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %41

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i32, ptr %39, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %49 = inttoptr i64 %48 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %53, %.preheader.i ], [ %49, %.preheader.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.not6.i.i.i.i = icmp eq i64 %52, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !46

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %41, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ null, %41 ], [ %53, %.preheader.i ]
  br label %54

54:                                               ; preds = %54, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %.0.i.i.i = phi ptr [ %1, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ %58, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not6.i.i.i = icmp eq i64 %57, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, label %54, !llvm.loop !46

_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit: ; preds = %54
  %59 = icmp eq ptr %.0.i, %58
  %.pre = load ptr, ptr %6, align 8
  br i1 %59, label %60, label %68

60:                                               ; preds = %_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit
  %61 = ptrtoint ptr %31 to i64
  %62 = ptrtoint ptr %.pre to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %32, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %.pre, i64 %65
  %spec.select48 = select i1 %66, ptr %67, ptr %31
  br label %68

68:                                               ; preds = %60, %_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, %._crit_edge
  %69 = phi ptr [ %.pre, %_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit ], [ %16, %._crit_edge ], [ %.pre, %60 ]
  %.4 = phi ptr [ %31, %_ZN5clangeqEPKNS_9FileEntryERKNS_12FileEntryRefE.exit ], [ %31, %._crit_edge ], [ %spec.select48, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = icmp ugt ptr %.4, %72
  br label %74

74:                                               ; preds = %74, %68
  %.0.i.i.i35 = phi ptr [ %1, %68 ], [ %78, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i36 = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, 4
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %76, 0
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, -8
  %78 = inttoptr i64 %77 to ptr
  %.not6.i.i.i38 = icmp eq i64 %77, 0
  %.not.i.i.i39 = or i1 %.not.i.i.i.i.i.i.i37, %.not6.i.i.i38
  br i1 %.not.i.i.i39, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %74, !llvm.loop !46

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %74
  %spec.select49 = select i1 %73, ptr %72, ptr %.4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %78, ptr %79, align 8
  %80 = ptrtoint ptr %spec.select49 to i64
  %81 = ptrtoint ptr %69 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %83, ptr %84, align 8
  %85 = add i64 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i40 = load ptr, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %88, align 1
  store ptr %.sroa.0.0.copyload.i40, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %89, align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.511") align 8 %7, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %8, i16 0) #29
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %80, %94
  %.not.i.i.i.i.i = icmp eq ptr %spec.select49, %93
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %96

96:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %96
  %97 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %.not.i.i.i.i.i41 = icmp eq ptr %100, %spec.select49
  br i1 %.not.i.i.i.i.i41, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit42, label %101

101:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %102, %80
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %spec.select49, i64 %103, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit42

_ZSt4copyIPKcPcET0_T_S4_S3_.exit42:               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %101
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %106, ptr %9, align 8
  call void @_ZN5clang13SourceManager20overrideFileContentsENS_12FileEntryRefESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(696) %105, ptr %1, ptr noundef nonnull %9) #29
  %107 = load ptr, ptr %9, align 8
  %.not.i43 = icmp eq ptr %107, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit42
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(24) %107) #29
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit42, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %.not.i44 = icmp eq ptr %111, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(24) %111) #29
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %4
  %.0 = xor i1 %14, true
  ret i1 %.0
}

declare void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind writable sret(%"class.std::optional.503") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr) local_unnamed_addr #5

declare void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.511") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i16) local_unnamed_addr #5

declare void @_ZN5clang13SourceManager20overrideFileContentsENS_12FileEntryRefESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor24CodeCompleteIncludedFileEN4llvm9StringRefEb(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) initializes((952, 953)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %1, i64 %2, i1 noundef zeroext %3) #29
  br label %15

15:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) initializes((952, 953)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %.not14 = icmp ne i16 %7, 6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %8 = and i16 %.pre, 64
  %.not15 = icmp eq i16 %8, 0
  %or.cond = select i1 %.not14, i1 %.not15, i1 false
  br i1 %or.cond, label %9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

9:                                                ; preds = %4
  switch i16 %7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %12

12:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 4294967295
  br label %32

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %4, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %18 = and i16 %.pre, 8
  %.not16 = icmp eq i16 %18, 0
  br i1 %.not16, label %23, label %19

19:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(696) %26, ptr noundef nonnull align 8 dereferenceable(841) %28, ptr noundef %3) #29
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %23, %12
  %.sroa.3.0 = phi i64 [ %31, %23 ], [ %17, %12 ]
  %.sroa.0.0 = phi ptr [ %30, %23 ], [ %15, %12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 8)) %3, i32 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = trunc i64 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @_ZN5clang13ScratchBuffer8getTokenEPKcjRS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %12, i32 %4, i32 %5, i32 noundef %8, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #29
  br label %17

17:                                               ; preds = %13, %6
  %.sroa.05.0 = phi i32 [ %16, %13 ], [ %12, %6 ]
  store i32 %.sroa.05.0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i16, ptr %18, align 8
  %.off = add i16 %19, -6
  %switch = icmp ult i16 %.off, 14
  br i1 %switch, label %.sink.split, label %22

.sink.split:                                      ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %.sink.split
  ret void
}

declare i32 @_ZN5clang13ScratchBuffer8getTokenEPKcjRS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang12Preprocessor10SplitTokenENS_14SourceLocationEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1) #29
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %3, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %1, %3 ]
  %11 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %.sroa.01.0.i)
  %.sroa.06.0.extract.trunc = trunc i64 %11 to i32
  store i8 0, ptr %4, align 1
  %12 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %.sroa.06.0.extract.trunc, ptr noundef nonnull %4) #29
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %16 = extractvalue { ptr, i64 } %12, 0
  %.sroa.2.0.extract.shift = lshr i64 %11, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.2.0.extract.shift
  %20 = call i32 @_ZN5clang13ScratchBuffer8getTokenEPKcjRS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %21 = add i32 %2, %1
  %22 = call i32 @_ZN5clang13SourceManager19createTokenSplitLocENS_14SourceLocationES1_S1_(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %20, i32 %1, i32 %21) #29
  br label %23

23:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, %15
  %.sroa.017.0 = phi i32 [ %22, %15 ], [ 0, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #29
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #5

declare i32 @_ZN5clang13SourceManager19createTokenSplitLocENS_14SourceLocationES1_S1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor16getCurrentModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %13 = tail call noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2192) %9, ptr %11, i64 %12, i32 0, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2192), ptr, i64, i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor30getCurrentModuleImplementationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit, label %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit.thread

_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br i1 %8, label %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  %16 = tail call noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr %14, i64 %15, i32 0, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit.thread

_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit.thread: ; preds = %1, %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %_ZNK5clang11LangOptions31isCompilingModuleImplementationEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::unique_ptr.396", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::unique_ptr.396", align 8
  %7 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %12, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %13

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor15EnterSourceFileENS_6FileIDENS_6detail21SearchDirIteratorImplILb1EEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %.sroa.0.0.copyload.i, ptr null, i64 0, i32 0, i1 noundef zeroext true) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  tail call void @_ZN5clang5Lexer13SetByteOffsetEjb(ptr noundef nonnull align 8 dereferenceable(204) %20, i32 noundef %16, i1 noundef zeroext %23) #29
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %or.cond.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i = load i8, ptr %3, align 1
  %28 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %28, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %29

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = load i32, ptr %27, align 8
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %38 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192) %40, ptr nonnull %38) #29
  br label %42

42:                                               ; preds = %42, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %46, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not6.i.i.i.i = icmp eq i64 %45, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i, label %42, !llvm.loop !46

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %46, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %50 = load i32, ptr %49, align 8, !noalias !47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i
  %53 = trunc i64 %45 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %50, -1
  %.02733.i.i.i.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !47
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %_ZN5clang12Preprocessor12markIncludedENS_12FileEntryRefE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %52 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %52 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %67 ], [ %.02733.i.i.i.i.i, %52 ]
  %.02635.i.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %52 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %67 ], [ null, %52 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i.i
  br label %76

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i.i
  %70 = add i32 %.02635.i.i.i.i.i, 1
  %71 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %71, %57
  %72 = zext i32 %.027.i.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !47
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %_ZN5clang12Preprocessor12markIncludedENS_12FileEntryRefE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

76:                                               ; preds = %65, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %66, %65 ], [ null, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i ]
  %77 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i), !noalias !47
  %78 = load ptr, ptr %2, align 8, !noalias !47
  store ptr %78, ptr %77, align 8, !noalias !47
  br label %_ZN5clang12Preprocessor12markIncludedENS_12FileEntryRefE.exit

_ZN5clang12Preprocessor12markIncludedENS_12FileEntryRefE.exit: ; preds = %67, %52, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %29, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZN5clang12Preprocessor12markIncludedENS_12FileEntryRefE.exit, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #29
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #29
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.50, ptr %5, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.396") align 8 %4, ptr %80, i64 %81, ptr noundef nonnull align 8 dereferenceable(34) %5) #29
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %86 = call i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %84, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 0) #29
  %87 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(24) %87) #29
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 %86, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZN5clang12Preprocessor15EnterSourceFileENS_6FileIDENS_6detail21SearchDirIteratorImplILb1EEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %86, ptr null, i64 0, i32 0, i1 noundef zeroext true) #29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #29
  br i1 %96, label %153, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #29
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %102 = call ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 0, ptr %100, i64 %101, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %.not41 = icmp eq ptr %102, null
  br i1 %.not41, label %103, label %149

103:                                              ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 368
  store i32 0, ptr %106, align 8, !noalias !59
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 372
  store i32 1167, ptr %107, align 4, !noalias !59
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #29, !noalias !59
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 376
  store ptr %109, ptr %8, align 8, !alias.scope !59
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %110, align 8, !alias.scope !59
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %105, ptr %111, align 8, !alias.scope !59
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %112, align 8, !alias.scope !59
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %113, align 1, !alias.scope !59
  store i8 0, ptr %109, align 8, !noalias !59
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 792
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #29, !noalias !59
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 800
  store i32 0, ptr %116, align 8, !noalias !59
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 904
  %118 = load ptr, ptr %117, align 8, !noalias !59
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #29, !noalias !59
  %.not4.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %103
  %120 = getelementptr inbounds %"class.clang::FixItHint", ptr %118, i64 %119
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.lr.ph.i.i.i.i.i13, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i13 ], [ %120, %.lr.ph.i.preheader.i.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #29, !noalias !59
  %.not.i.i.i.i.i14 = icmp eq ptr %118, %121
  br i1 %.not.i.i.i.i.i14, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i13, %103
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 912
  store i32 0, ptr %123, align 8, !noalias !59
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #29
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr %126, i64 %127)
  %128 = load i8, ptr %112, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

130:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %131 = load ptr, ptr %111, align 8
  %132 = load i8, ptr %113, align 1
  %133 = trunc i8 %132 to i1
  %134 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %131, i1 noundef zeroext %133) #29
  store ptr null, ptr %111, align 8
  store i8 0, ptr %112, align 8
  store i8 0, ptr %113, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %130, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %135 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = load ptr, ptr %110, align 8
  %.not.i.i.i.i15 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = icmp uge ptr %135, %137
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %141 = icmp ule ptr %135, %140
  %or.cond.i.i.i.i.i16 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i.i.i.i.i16, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [16 x ptr], ptr %140, i64 0, i64 %146
  store ptr %135, ptr %147, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

148:                                              ; preds = %138
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %135) #29
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 928) #30
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %148, %142
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

149:                                              ; preds = %97
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %150, ptr nonnull %102, i32 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %155 = load i32, ptr %154, align 4
  %.not.i17 = icmp eq i32 %155, 1
  br i1 %.not.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %or.cond.not = select i1 %159, i1 true, i1 %162
  br i1 %or.cond.not, label %_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv.exit.thread, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %175, label %_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv.exit.thread

_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv.exit.thread: ; preds = %156, %163
  %.pr = load i32, ptr %154, align 4
  %.not.i18 = icmp eq i32 %.pr, 1
  br i1 %.not.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit

_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit: ; preds = %_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv.exit.thread
  %167 = load ptr, ptr %93, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 76
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

171:                                              ; preds = %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

175:                                              ; preds = %171, %163
  call void @_ZN5clang12Preprocessor23SkipTokensWhileUsingPCHEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %153, %_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv.exit.thread, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %136, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang12Preprocessor25usingPCHWithPragmaHdrStopEv.exit, %171, %175
  %176 = load ptr, ptr %4, align 8
  %.not.i19 = icmp eq ptr %176, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i20: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(24) %176) #29
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i20
  ret void
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor15EnterSourceFileENS_6FileIDENS_6detail21SearchDirIteratorImplILb1EEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang5Lexer13SetByteOffsetEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.396") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #5

declare ptr @_ZN5clang12Preprocessor10LookupFileENS_14SourceLocationEN4llvm9StringRefEbNS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryEPS6_PNS2_15SmallVectorImplIcEESD_PNS_9ModuleMap11KnownHeaderEPbSH_bbb(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr, i64, i1 noundef zeroext, ptr noundef byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12Preprocessor25setPCHThroughHeaderFileIDENS_6FileIDE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3288) initializes((2380, 2384)) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store i32 %1, ptr %3, align 4
  ret void
}

declare i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor25usingPCHWithThroughHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = phi i1 [ false, %4 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor23SkipTokensWhileUsingPCHEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Token", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %5 = load i8, ptr %4, align 1
  %.fr32 = freeze i8 %5
  %6 = trunc i8 %.fr32 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %8 = load i8, ptr %7, align 8
  %.fr = freeze i8 %8
  %9 = trunc i8 %.fr to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  br i1 %9, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %27
  %14 = load ptr, ptr %10, align 8
  %.not23.us.us = icmp eq ptr %14, null
  br i1 %.not23.us.us, label %18, label %15

15:                                               ; preds = %.split.us.split.us
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i.us.us = load i32, ptr %16, align 8
  %.sroa.0.0.copyload.i5.us.us = load i32, ptr %12, align 8
  %17 = icmp eq i32 %.sroa.0.0.copyload.i.us.us, %.sroa.0.0.copyload.i5.us.us
  br label %18

18:                                               ; preds = %15, %.split.us.split.us
  %19 = phi i1 [ false, %.split.us.split.us ], [ %17, %15 ]
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %2) #29
  %22 = load i16, ptr %13, align 8
  %23 = icmp ne i16 %22, 1
  %brmerge.us.us = or i1 %19, %23
  br i1 %brmerge.us.us, label %24, label %.split25.us

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = load i8, ptr %7, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.split.us.split.us, label %.critedge, !llvm.loop !61

.split.us.split:                                  ; preds = %.split.us, %40
  %30 = load ptr, ptr %10, align 8
  %.not23.us = icmp eq ptr %30, null
  br i1 %.not23.us, label %34, label %31

31:                                               ; preds = %.split.us.split
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.0.0.copyload.i.us = load i32, ptr %32, align 8
  %.sroa.0.0.copyload.i5.us = load i32, ptr %12, align 8
  %33 = icmp eq i32 %.sroa.0.0.copyload.i.us, %.sroa.0.0.copyload.i5.us
  br label %34

34:                                               ; preds = %31, %.split.us.split
  %35 = phi i1 [ false, %.split.us.split ], [ %33, %31 ]
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %2) #29
  %38 = load i16, ptr %13, align 8
  %39 = icmp ne i16 %38, 1
  %brmerge.us = or i1 %35, %39
  br i1 %brmerge.us, label %40, label %.split25.us

40:                                               ; preds = %34
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.split.us.split, label %.critedge, !llvm.loop !61

.split:                                           ; preds = %1
  br i1 %9, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %53
  %43 = load ptr, ptr %10, align 8
  %.not23.us26 = icmp eq ptr %43, null
  br i1 %.not23.us26, label %47, label %44

44:                                               ; preds = %.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.copyload.i.us27 = load i32, ptr %45, align 8
  %.sroa.0.0.copyload.i5.us28 = load i32, ptr %12, align 8
  %46 = icmp eq i32 %.sroa.0.0.copyload.i.us27, %.sroa.0.0.copyload.i5.us28
  br label %47

47:                                               ; preds = %44, %.split.split.us
  %48 = phi i1 [ false, %.split.split.us ], [ %46, %44 ]
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %2) #29
  %51 = load i16, ptr %13, align 8
  %52 = icmp ne i16 %51, 1
  %brmerge.us29 = or i1 %48, %52
  br i1 %brmerge.us29, label %53, label %.split25.us

53:                                               ; preds = %47
  %54 = load i8, ptr %7, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.split.split.us, label %.critedge, !llvm.loop !61

.split.split:                                     ; preds = %.split, %60
  %56 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %60, label %57

57:                                               ; preds = %.split.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 8
  %.sroa.0.0.copyload.i5 = load i32, ptr %12, align 8
  %59 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i5
  br label %60

60:                                               ; preds = %57, %.split.split
  %61 = phi i1 [ false, %.split.split ], [ %59, %57 ]
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %2) #29
  %64 = load i16, ptr %13, align 8
  %65 = icmp ne i16 %64, 1
  %brmerge = or i1 %61, %65
  br i1 %brmerge, label %.split.split, label %.split25.us, !llvm.loop !61

.split25.us:                                      ; preds = %60, %47, %34, %18
  br i1 %6, label %66, label %127

66:                                               ; preds = %.split25.us
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 368
  store i32 0, ptr %69, align 8, !noalias !68
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 372
  store i32 1168, ptr %70, align 4, !noalias !68
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #29, !noalias !68
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 376
  store ptr %72, ptr %3, align 8, !alias.scope !68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %73, align 8, !alias.scope !68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %74, align 8, !alias.scope !68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %75, align 8, !alias.scope !68
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %76, align 1, !alias.scope !68
  store i8 0, ptr %72, align 8, !noalias !68
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 792
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #29, !noalias !68
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 800
  store i32 0, ptr %79, align 8, !noalias !68
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 904
  %81 = load ptr, ptr %80, align 8, !noalias !68
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #29, !noalias !68
  %.not4.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %66
  %83 = getelementptr inbounds %"class.clang::FixItHint", ptr %81, i64 %82
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.preheader.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #29, !noalias !68
  %.not.i.i.i.i.i = icmp eq ptr %81, %84
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %66
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 912
  store i32 0, ptr %86, align 8, !noalias !68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #29
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %90, i64 %91)
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %93 = load ptr, ptr %73, align 8
  %94 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %93)
  store ptr %94, ptr %3, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %95 = phi ptr [ %94, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %92, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %95, align 8
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [10 x i8], ptr %96, i64 0, i64 %98
  store i8 2, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %100, align 8
  %103 = add i8 %102, 1
  store i8 %103, ptr %100, align 8
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds nuw [10 x i64], ptr %101, i64 0, i64 %104
  store i64 1, ptr %105, align 8
  %106 = load i8, ptr %75, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

108:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %109 = load ptr, ptr %74, align 8
  %110 = load i8, ptr %76, align 1
  %111 = trunc i8 %110 to i1
  %112 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %109, i1 noundef zeroext %111) #29
  store ptr null, ptr %74, align 8
  store i8 0, ptr %75, align 8
  store i8 0, ptr %76, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %108, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %113, null
  br i1 %.not.i.i.i6, label %.critedge, label %114

114:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %115 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = icmp uge ptr %113, %115
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 14848
  %119 = icmp ule ptr %113, %118
  %or.cond.i.i.i.i.i = select i1 %117, i1 %119, i1 false
  br i1 %or.cond.i.i.i.i.i, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 14976
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [16 x ptr], ptr %118, i64 0, i64 %124
  store ptr %113, ptr %125, align 8
  br label %.critedge

126:                                              ; preds = %116
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %113) #29
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 928) #30
  br label %.critedge

127:                                              ; preds = %.split25.us
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 77
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 368
  store i32 0, ptr %136, align 8, !noalias !72
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 372
  store i32 1163, ptr %137, align 4, !noalias !72
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #29, !noalias !72
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 376
  store i8 0, ptr %139, align 8, !noalias !72
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 792
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #29, !noalias !72
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 800
  store i32 0, ptr %142, align 8, !noalias !72
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 904
  %144 = load ptr, ptr %143, align 8, !noalias !72
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #29, !noalias !72
  %.not4.i.i.i.i.i7 = icmp eq i64 %145, 0
  br i1 %.not4.i.i.i.i.i7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %.lr.ph.i.preheader.i.i.i.i8

.lr.ph.i.preheader.i.i.i.i8:                      ; preds = %133
  %146 = getelementptr inbounds %"class.clang::FixItHint", ptr %144, i64 %145
  br label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i.i.i9, %.lr.ph.i.preheader.i.i.i.i8
  %.05.i.i.i.i.i10 = phi ptr [ %147, %.lr.ph.i.i.i.i.i9 ], [ %146, %.lr.ph.i.preheader.i.i.i.i8 ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 -64
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #29, !noalias !72
  %.not.i.i.i.i.i11 = icmp eq ptr %144, %147
  br i1 %.not.i.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %.lr.ph.i.i.i.i.i9, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit18:          ; preds = %.lr.ph.i.i.i.i.i9, %133
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 912
  store i32 0, ptr %149, align 8, !noalias !72
  %150 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %135, i1 noundef zeroext false) #29
  br label %.critedge

.critedge:                                        ; preds = %53, %40, %24, %27, %120, %126, %114, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit18, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor18isPCHThroughHeaderEPKNS_9FileEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = add i32 %.sroa.0.0.copyload, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %7, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %3)
  %.pre.i.i.i.i.i = load i8, ptr %3, align 1
  %10 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %10, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %11

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %19 = inttoptr i64 %18 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %23, %.preheader.i ], [ %19, %.preheader.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not6.i.i.i.i = icmp eq i64 %22, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !46

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %11, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ null, %11 ], [ %23, %.preheader.i ]
  %24 = icmp eq ptr %1, %.0.i
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithPragmaHdrStopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor30replayPreambleConditionalStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.clang::PPConditionalInfo", ptr %10, i64 %11
  tail call void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %10, ptr noundef %15)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %17, align 8
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %.sroa.02.0.copyload = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %.sroa.01.0.copyload = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1025
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %.sroa.0.0.copyload = load i32, ptr %29, align 4
  tail call void @_ZN5clang12Preprocessor28SkipExcludedConditionalBlockENS_14SourceLocationES1_bbS1_(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, i1 noundef zeroext %25, i1 noundef zeroext %28, i32 %.sroa.0.0.copyload) #29
  br label %30

30:                                               ; preds = %6, %21, %1
  ret void
}

declare void @_ZN5clang12Preprocessor28SkipExcludedConditionalBlockENS_14SourceLocationES1_bbS1_(ptr noundef nonnull align 8 dereferenceable(3288), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor13EndSourceFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 72
  %or.cond.not = icmp eq i16 %8, 0
  br i1 %or.cond.not, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %11, i64 %14)
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %18, i64 noundef 64) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8
  %.not14.i = icmp ne i16 %20, 6
  %.pre.i = load i16, ptr %6, align 2
  %21 = and i16 %.pre.i, 64
  %.not15.i = icmp eq i16 %21, 0
  %or.cond.i = select i1 %.not14.i, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %22, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i

22:                                               ; preds = %17
  switch i16 %20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %25

25:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  br label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %17
  %31 = and i16 %.pre.i, 8
  %.not16.i = icmp eq i16 %31, 0
  br i1 %.not16.i, label %36, label %32

32:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(696) %39, ptr noundef nonnull align 8 dereferenceable(841) %41, ptr noundef null) #29
  %43 = load ptr, ptr %3, align 8
  %44 = zext i32 %42 to i64
  %.pre = load i16, ptr %6, align 2
  br label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit

_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit: ; preds = %25, %36
  %45 = phi i16 [ %.pre, %36 ], [ %.pre.i, %25 ]
  %.sroa.3.0.i = phi i64 [ %44, %36 ], [ %30, %25 ]
  %.sroa.0.0.i = phi ptr [ %43, %36 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = and i16 %45, 64
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %57, label %47

47:                                               ; preds = %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %48, i64 noundef 64) #29
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #29
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr %49, i64 %50)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #29
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %56

56:                                               ; preds = %47
  call void @free(ptr noundef %54) #29
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

57:                                               ; preds = %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %56, %47, %57
  %.1 = phi ptr [ %59, %57 ], [ %52, %47 ], [ %52, %56 ]
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #29
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZN4llvm11SmallStringILj64EED2Ev.exit21, label %63

63:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  call void @free(ptr noundef %61) #29
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit21

_ZN4llvm11SmallStringILj64EED2Ev.exit21:          ; preds = %63, %_ZN4llvm11SmallStringILj64EED2Ev.exit, %9
  %.0 = phi ptr [ %16, %9 ], [ %.1, %_ZN4llvm11SmallStringILj64EED2Ev.exit ], [ %.1, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0, ptr %64, align 8
  %65 = load i64, ptr %.0, align 8
  %66 = trunc i64 %65 to i16
  %67 = and i16 %66, 511
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %67, ptr %68, align 8
  ret ptr %.0
}

declare void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12Preprocessor20PoisonSEHIdentifiersEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = select i1 %1, i64 536870912, i64 0
  %7 = and i64 %5, -536870913
  %8 = or disjoint i64 %7, %6
  br i1 %1, label %9, label %43

9:                                                ; preds = %2
  %10 = or i64 %8, 2147483648
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 2684354560
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 2684354560
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 2684354560
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 2684354560
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 2684354560
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 2684354560
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 2684354560
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 2684354560
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit32

43:                                               ; preds = %2
  %44 = and i64 %8, 69692555264
  %or.cond7.not.i.i = icmp eq i64 %44, 0
  %45 = lshr i64 %5, 6
  %46 = and i64 %45, 2147483648
  %47 = select i1 %or.cond7.not.i.i, i64 %46, i64 2147483648
  %48 = and i64 %8, -2147483649
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 69155684352
  %or.cond7.not.i.i9 = icmp eq i64 %53, 0
  %54 = lshr i64 %52, 6
  %55 = and i64 %54, 2147483648
  %56 = select i1 %or.cond7.not.i.i9, i64 %55, i64 2147483648
  %57 = and i64 %52, -2684354561
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 69155684352
  %or.cond7.not.i.i12 = icmp eq i64 %62, 0
  %63 = lshr i64 %61, 6
  %64 = and i64 %63, 2147483648
  %65 = select i1 %or.cond7.not.i.i12, i64 %64, i64 2147483648
  %66 = and i64 %61, -2684354561
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 69155684352
  %or.cond7.not.i.i15 = icmp eq i64 %71, 0
  %72 = lshr i64 %70, 6
  %73 = and i64 %72, 2147483648
  %74 = select i1 %or.cond7.not.i.i15, i64 %73, i64 2147483648
  %75 = and i64 %70, -2684354561
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 69155684352
  %or.cond7.not.i.i18 = icmp eq i64 %80, 0
  %81 = lshr i64 %79, 6
  %82 = and i64 %81, 2147483648
  %83 = select i1 %or.cond7.not.i.i18, i64 %82, i64 2147483648
  %84 = and i64 %79, -2684354561
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 69155684352
  %or.cond7.not.i.i21 = icmp eq i64 %89, 0
  %90 = lshr i64 %88, 6
  %91 = and i64 %90, 2147483648
  %92 = select i1 %or.cond7.not.i.i21, i64 %91, i64 2147483648
  %93 = and i64 %88, -2684354561
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 69155684352
  %or.cond7.not.i.i24 = icmp eq i64 %98, 0
  %99 = lshr i64 %97, 6
  %100 = and i64 %99, 2147483648
  %101 = select i1 %or.cond7.not.i.i24, i64 %100, i64 2147483648
  %102 = and i64 %97, -2684354561
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 69155684352
  %or.cond7.not.i.i27 = icmp eq i64 %107, 0
  %108 = lshr i64 %106, 6
  %109 = and i64 %108, 2147483648
  %110 = select i1 %or.cond7.not.i.i27, i64 %109, i64 2147483648
  %111 = and i64 %106, -2684354561
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 69155684352
  %or.cond7.not.i.i30 = icmp eq i64 %116, 0
  %117 = lshr i64 %115, 6
  %118 = and i64 %117, 2147483648
  %119 = select i1 %or.cond7.not.i.i30, i64 %118, i64 2147483648
  %120 = and i64 %115, -2684354561
  %121 = or disjoint i64 %119, %120
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit32

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit32: ; preds = %9, %43
  %122 = phi ptr [ %114, %43 ], [ %40, %9 ]
  %storemerge.i31 = phi i64 [ %121, %43 ], [ %42, %9 ]
  store i64 %storemerge.i31, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %7

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %switch.hole_check ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %15 = ptrtoint ptr %.0.i to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.01618.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.0.i, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %27 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01519.i.i, 1
  %29 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %29, %20
  %30 = zext i32 %.016.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.0.i, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %10, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %27, %14, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %10, i64 %36
  %38 = icmp eq ptr %.0.i.pn.i, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !76
  %42 = load i32, ptr %1, align 8, !noalias !76
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 368
  store i32 %42, ptr %43, align 8, !noalias !79
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 372
  store i32 1175, ptr %44, align 4, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #29, !noalias !79
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store i8 0, ptr %46, align 8, !noalias !79
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 792
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #29, !noalias !79
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 800
  store i32 0, ptr %49, align 8, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 904
  %51 = load ptr, ptr %50, align 8, !noalias !79
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #29, !noalias !79
  %.not4.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %39
  %53 = getelementptr inbounds %"class.clang::FixItHint", ptr %51, i64 %52
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #29, !noalias !79
  %.not.i.i.i.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %39
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 912
  store i32 0, ptr %56, align 8, !noalias !79
  br label %90

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !noalias !82
  %62 = load i32, ptr %1, align 8, !noalias !82
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 368
  store i32 %62, ptr %63, align 8, !noalias !85
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 372
  store i32 %59, ptr %64, align 4, !noalias !85
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #29, !noalias !85
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 376
  store i8 0, ptr %66, align 8, !noalias !85
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 792
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #29, !noalias !85
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 800
  store i32 0, ptr %69, align 8, !noalias !85
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 904
  %71 = load ptr, ptr %70, align 8, !noalias !85
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #29, !noalias !85
  %.not4.i.i.i.i.i5 = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i.i5, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit10, label %.lr.ph.i.preheader.i.i.i.i6

.lr.ph.i.preheader.i.i.i.i6:                      ; preds = %57
  %73 = getelementptr inbounds %"class.clang::FixItHint", ptr %71, i64 %72
  br label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.i.preheader.i.i.i.i6
  %.05.i.i.i.i.i8 = phi ptr [ %74, %.lr.ph.i.i.i.i.i7 ], [ %73, %.lr.ph.i.preheader.i.i.i.i6 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 -64
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #29, !noalias !85
  %.not.i.i.i.i.i9 = icmp eq ptr %71, %74
  br i1 %.not.i.i.i.i.i9, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit10, label %.lr.ph.i.i.i.i.i7, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit10: ; preds = %.lr.ph.i.i.i.i.i7, %57
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 912
  store i32 0, ptr %76, align 8, !noalias !85
  %77 = load i16, ptr %4, align 8
  %switch.tableidx32 = add i16 %77, -1
  %78 = icmp ult i16 %switch.tableidx32, 19
  br i1 %78, label %switch.hole_check33, label %79

79:                                               ; preds = %switch.hole_check33, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

switch.hole_check33:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit10
  %switch.maskindex34 = zext nneg i16 %switch.tableidx32 to i32
  %switch.shifted35 = lshr i32 524225, %switch.maskindex34
  %switch.lobit36 = trunc i32 %switch.shifted35 to i1
  br i1 %switch.lobit36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %79

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %switch.hole_check33, %79
  %.0.i11 = phi i64 [ %82, %79 ], [ 0, %switch.hole_check33 ]
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 377
  %84 = load i8, ptr %66, align 8
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %83, i64 0, i64 %85
  store i8 5, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %88 = add i8 %84, 1
  store i8 %88, ptr %66, align 8
  %89 = getelementptr inbounds nuw [10 x i64], ptr %87, i64 0, i64 %85
  store i64 %.0.i11, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sink = phi ptr [ %61, %_ZN5clang17DiagnosticBuilderD2Ev.exit19 ], [ %41, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %91 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %.sink, i1 noundef zeroext false) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::MacroDefinition", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %switch.tableidx = add i16 %6, -1
  %7 = icmp ult i16 %switch.tableidx, 19
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %8

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %switch.hole_check ]
  %11 = load i64, ptr %.0.i, align 8
  %12 = and i64 %11, 68719476736
  %.not86 = icmp eq i64 %12, 0
  br i1 %.not86, label %46, label %13

13:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.0.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.0.i, %18
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = and i64 %11, 536870912
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %21, %13
  %.033 = phi i1 [ %23, %21 ], [ false, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #29
  %30 = load i64, ptr %.0.i, align 8
  %31 = trunc i64 %30 to i16
  %32 = and i16 %31, 511
  store i16 %32, ptr %5, align 8
  %.pre = load i64, ptr %.0.i, align 8
  br i1 %20, label %33, label %46

33:                                               ; preds = %24
  %34 = select i1 %.033, i64 536870912, i64 0
  %35 = and i64 %.pre, -536870913
  %36 = or disjoint i64 %35, %34
  br i1 %.033, label %37, label %39

37:                                               ; preds = %33
  %38 = or i64 %36, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit

39:                                               ; preds = %33
  %40 = and i64 %36, 69692555264
  %or.cond7.not.i.i = icmp eq i64 %40, 0
  %41 = lshr i64 %.pre, 6
  %42 = and i64 %41, 2147483648
  %43 = select i1 %or.cond7.not.i.i, i64 %42, i64 2147483648
  %44 = and i64 %36, -2147483649
  %45 = or disjoint i64 %43, %44
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit:  ; preds = %37, %39
  %storemerge.i = phi i64 [ %45, %39 ], [ %38, %37 ]
  store i64 %storemerge.i, ptr %.0.i, align 8
  br label %46

46:                                               ; preds = %24, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %47 = phi i64 [ %.pre, %24 ], [ %storemerge.i, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit ], [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %48 = and i64 %47, 536870912
  %.not87 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  %or.cond = select i1 %.not87, i1 true, i1 %.not
  br i1 %or.cond, label %52, label %51

51:                                               ; preds = %46
  tail call void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %52

52:                                               ; preds = %51, %46
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %.0.i)
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %.not.i, i1 true, i1 %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %52
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i64 %54
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

65:                                               ; preds = %57
  %66 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i48 = icmp eq i64 %66, 0
  br i1 %.not.i48, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %67

67:                                               ; preds = %65
  %68 = inttoptr i64 %66 to ptr
  %69 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %68) #29
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %69, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %67, %59
  %.fca.0.extract.i.sink.i = phi ptr [ %64, %59 ], [ %.fca.0.extract.i.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %65, %67, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i46 = phi ptr [ null, %65 ], [ null, %67 ], [ %71, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 32
  %.not35 = icmp eq i16 %74, 0
  br i1 %.not35, label %75, label %115

75:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4
  %.not88 = icmp eq i16 %78, 0
  br i1 %.not88, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 36
  %81 = load i16, ptr %80, align 4
  %82 = and i16 %81, 64
  %.not.i49 = icmp eq i16 %82, 0
  br i1 %.not.i49, label %83, label %89

83:                                               ; preds = %79
  %84 = and i16 %81, 2
  %.not89 = icmp eq i16 %84, 0
  br i1 %.not89, label %87, label %85

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZN5clang12Preprocessor19isNextPPTokenLParenEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #29
  br i1 %86, label %87, label %115

87:                                               ; preds = %85, %83
  %88 = call noundef zeroext i1 @_ZN5clang12Preprocessor29HandleMacroExpandedIdentifierERNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %243

89:                                               ; preds = %79, %75
  %90 = or i16 %77, 4
  store i16 %90, ptr %76, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 36
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2
  %.not.i50 = icmp eq i16 %93, 0
  br i1 %.not.i50, label %96, label %94

94:                                               ; preds = %89
  %95 = call noundef zeroext i1 @_ZN5clang12Preprocessor19isNextPPTokenLParenEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #29
  br i1 %95, label %96, label %115

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !noalias !88
  %99 = load i32, ptr %1, align 8, !noalias !88
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 368
  store i32 %99, ptr %100, align 8, !noalias !91
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 372
  store i32 1278, ptr %101, align 4, !noalias !91
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #29, !noalias !91
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 376
  store i8 0, ptr %103, align 8, !noalias !91
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 792
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #29, !noalias !91
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 800
  store i32 0, ptr %106, align 8, !noalias !91
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 904
  %108 = load ptr, ptr %107, align 8, !noalias !91
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #29, !noalias !91
  %.not4.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %96
  %110 = getelementptr inbounds %"class.clang::FixItHint", ptr %108, i64 %109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %110, %.lr.ph.i.preheader.i.i.i.i ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #29, !noalias !91
  %.not.i.i.i.i.i = icmp eq ptr %108, %111
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %96
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 912
  store i32 0, ptr %113, align 8, !noalias !91
  %114 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %98, i1 noundef zeroext false) #29
  br label %115

115:                                              ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %94, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %85, %52
  %116 = load i64, ptr %.0.i, align 8
  %117 = and i64 %116, 268435456
  %.not90 = icmp eq i64 %117, 0
  br i1 %.not90, label %181, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 32
  %.not36 = icmp eq i16 %121, 0
  br i1 %.not36, label %122, label %181

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 @_ZN5clang15IdentifierTable23getFutureCompatDiagKindERKNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(841) %125) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !noalias !94
  %129 = load i32, ptr %1, align 8, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 368
  store i32 %129, ptr %130, align 8, !noalias !100
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 372
  store i32 %126, ptr %131, align 4, !noalias !100
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #29, !noalias !100
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 376
  store ptr %133, ptr %4, align 8, !alias.scope !100
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %134, align 8, !alias.scope !100
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %128, ptr %135, align 8, !alias.scope !100
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %136, align 8, !alias.scope !100
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %137, align 1, !alias.scope !100
  store i8 0, ptr %133, align 8, !noalias !100
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 792
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #29, !noalias !100
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 800
  store i32 0, ptr %140, align 8, !noalias !100
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 904
  %142 = load ptr, ptr %141, align 8, !noalias !100
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #29, !noalias !100
  %.not4.i.i.i.i.i52 = icmp eq i64 %143, 0
  br i1 %.not4.i.i.i.i.i52, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit57, label %.lr.ph.i.preheader.i.i.i.i53

.lr.ph.i.preheader.i.i.i.i53:                     ; preds = %122
  %144 = getelementptr inbounds %"class.clang::FixItHint", ptr %142, i64 %143
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.preheader.i.i.i.i53
  %.05.i.i.i.i.i55 = phi ptr [ %145, %.lr.ph.i.i.i.i.i54 ], [ %144, %.lr.ph.i.preheader.i.i.i.i53 ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -64
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #29, !noalias !100
  %.not.i.i.i.i.i56 = icmp eq ptr %142, %145
  br i1 %.not.i.i.i.i.i56, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit57, label %.lr.ph.i.i.i.i.i54, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit57: ; preds = %.lr.ph.i.i.i.i.i54, %122
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 912
  store i32 0, ptr %147, align 8, !noalias !100
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %149, align 8
  %152 = and i64 %151, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr nonnull %150, i64 %152)
  %153 = load i8, ptr %136, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

155:                                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit57
  %156 = load ptr, ptr %135, align 8
  %157 = load i8, ptr %137, align 1
  %158 = trunc i8 %157 to i1
  %159 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %156, i1 noundef zeroext %158) #29
  store ptr null, ptr %135, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %137, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58:     ; preds = %155, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit57
  %160 = load ptr, ptr %4, align 8
  %.not.i.i.i59 = icmp eq ptr %160, null
  br i1 %.not.i.i.i59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63, label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58
  %162 = load ptr, ptr %134, align 8
  %.not.i.i.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63, label %163

163:                                              ; preds = %161
  %164 = icmp uge ptr %160, %162
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 14848
  %166 = icmp ule ptr %160, %165
  %or.cond.i.i.i.i.i61 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i.i.i.i.i61, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 14976
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %171
  store ptr %160, ptr %172, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i62

173:                                              ; preds = %163
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %160) #29
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 928) #30
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i62

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i62: ; preds = %173, %167
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit63

_ZN5clang17DiagnosticBuilderD2Ev.exit63:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i58, %161, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i62
  %174 = load i64, ptr %.0.i, align 8
  %175 = and i64 %174, 69424119808
  %or.cond7.not.i.i64 = icmp eq i64 %175, 0
  %176 = lshr i64 %174, 6
  %177 = and i64 %176, 2147483648
  %178 = select i1 %or.cond7.not.i.i64, i64 %177, i64 2147483648
  %179 = and i64 %174, -2415919105
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %.0.i, align 8
  br label %181

181:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit63, %118, %115
  %182 = phi i64 [ %180, %_ZN5clang17DiagnosticBuilderD2Ev.exit63 ], [ %116, %118 ], [ %116, %115 ]
  %183 = and i64 %182, 134217728
  %.not91 = icmp eq i64 %183, 0
  br i1 %.not91, label %207, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 32
  %.not37 = icmp eq i16 %187, 0
  br i1 %.not37, label %188, label %207

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load ptr, ptr %189, align 8, !noalias !101
  %191 = load i32, ptr %1, align 8, !noalias !101
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 368
  store i32 %191, ptr %192, align 8, !noalias !104
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 372
  store i32 1252, ptr %193, align 4, !noalias !104
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #29, !noalias !104
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 376
  store i8 0, ptr %195, align 8, !noalias !104
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 792
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #29, !noalias !104
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 800
  store i32 0, ptr %198, align 8, !noalias !104
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 904
  %200 = load ptr, ptr %199, align 8, !noalias !104
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #29, !noalias !104
  %.not4.i.i.i.i.i66 = icmp eq i64 %201, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit77, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %188
  %202 = getelementptr inbounds %"class.clang::FixItHint", ptr %200, i64 %201
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i69 = phi ptr [ %203, %.lr.ph.i.i.i.i.i68 ], [ %202, %.lr.ph.i.preheader.i.i.i.i67 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -64
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #29, !noalias !104
  %.not.i.i.i.i.i70 = icmp eq ptr %200, %203
  br i1 %.not.i.i.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit77, label %.lr.ph.i.i.i.i.i68, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit77:          ; preds = %.lr.ph.i.i.i.i.i68, %188
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 912
  store i32 0, ptr %205, align 8, !noalias !104
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %190, i1 noundef zeroext false) #29
  br label %207

207:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit77, %184, %181
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load i64, ptr %.0.i, align 8
  %213 = and i64 %212, 137438953472
  %214 = icmp ne i64 %213, 0
  %215 = load i16, ptr %5, align 8
  %216 = icmp eq i16 %215, 171
  %or.cond85 = select i1 %214, i1 true, i1 %216
  br i1 %or.cond85, label %218, label %243

217:                                              ; preds = %207
  %.old = load i16, ptr %5, align 8
  %.old84 = icmp eq i16 %.old, 171
  br i1 %.old84, label %218, label %243

218:                                              ; preds = %217, %211
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, 40
  %or.cond45 = icmp eq i16 %221, 0
  br i1 %or.cond45, label %222, label %243

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 4194304
  %.not40 = icmp eq i64 %227, 0
  br i1 %.not40, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 16384
  %.not41 = icmp eq i64 %231, 0
  br i1 %.not41, label %243, label %232

232:                                              ; preds = %228, %222
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %234 = load ptr, ptr %233, align 8
  %.not42 = icmp eq ptr %234, @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE
  br i1 %.not42, label %243, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #29
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 1, ptr %242, align 8
  store ptr @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE, ptr %233, align 8
  br label %243

243:                                              ; preds = %211, %217, %218, %228, %232, %235, %87
  %.0 = phi i1 [ %88, %87 ], [ true, %235 ], [ true, %232 ], [ true, %228 ], [ true, %218 ], [ true, %217 ], [ true, %211 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %80

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %43 = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %2, %15 ], [ %2, %31 ]
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i = icmp eq i64 %46, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %49 = load ptr, ptr %47, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %48
  %.0.i = phi ptr [ %49, %48 ], [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ]
  %.not.i.i17 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %54
  %storemerge18 = phi ptr [ %55, %54 ], [ %.0.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge18, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %55 = load ptr, ptr %storemerge18, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !107

56:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %57 = icmp eq i8 %52, 0
  %58 = ptrtoint ptr %storemerge18 to i64
  %59 = and i64 %58, -5
  %60 = select i1 %57, i64 %59, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %54, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %56
  %.0.i.i6 = phi i64 [ %60, %56 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %54 ]
  %61 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %43)
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %64

64:                                               ; preds = %62
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %67

67:                                               ; preds = %64
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %62, %64, %67
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %70, %67 ], [ null, %62 ], [ %63, %64 ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %71, %67 ], [ 0, %62 ], [ 1, %64 ]
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %72)
  %.not.i8 = icmp eq ptr %73, null
  br i1 %.not.i8, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i8, ptr %74, align 4
  %.fr = freeze i8 %75
  %76 = trunc i8 %.fr to i1
  %spec.select = select i1 %76, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %77 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %78 = or disjoint i64 %77, %.0.i.i6
  store i64 %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor19isNextPPTokenLParenEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang12Preprocessor29HandleMacroExpandedIdentifierERNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN5clang15IdentifierTable23getFutureCompatDiagKindERKNS_14IdentifierInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br label %8

8:                                                ; preds = %8, %2
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  br i1 %10, label %11, label %8, !llvm.loop !108

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %.thread [
    i16 0, label %14
    i16 3, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %243, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit23

_ZNK5clang5Token17getIdentifierInfoEv.exit23:     ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %1, align 8
  %24 = load i16, ptr %12, align 8
  %25 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %24) #29
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp eq i32 %28, 0
  %29 = load i32, ptr %1, align 8
  %30 = select i1 %.not.i.i, i32 %29, i32 %28
  br label %_ZNK5clang5Token9getEndLocEv.exit

31:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit23
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %26, %31
  %.sroa.0.0.i = phi i32 [ %30, %26 ], [ %35, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %36, align 8
  store ptr null, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %11, %14, %_ZNK5clang5Token9getEndLocEv.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 8388608
  %.not20 = icmp ne i64 %41, 0
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 1
  %or.cond = select i1 %.not20, i1 %43, i1 false
  br i1 %or.cond, label %44, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 2048
  %.not48 = icmp eq i16 %47, 0
  br i1 %.not48, label %48, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

48:                                               ; preds = %44
  %49 = load i16, ptr %12, align 8
  switch i16 %49, label %151 [
    i16 22, label %50
    i16 20, label %50
    i16 24, label %50
    i16 23, label %54
    i16 21, label %54
    i16 25, label %58
    i16 451, label %68
    i16 63, label %68
    i16 16, label %84
    i16 454, label %84
    i16 133, label %92
    i16 62, label %106
    i16 26, label %108
    i16 5, label %110
  ]

50:                                               ; preds = %48, %48, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %52 = load i32, ptr %51, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %53 = add nuw nsw i32 %.sroa.speculated.i, 1
  store i32 %53, ptr %51, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

54:                                               ; preds = %48, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %56 = load i32, ptr %55, align 8
  %.sroa.speculated.i24 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %57 = add nsw i32 %.sroa.speculated.i24, -1
  store i32 %57, ptr %55, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %60 = load i32, ptr %59, align 8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %61 = add nsw i32 %.sroa.speculated.i.i, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %59, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

68:                                               ; preds = %48, %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5clang12Preprocessor8TrackGMF10handleSemiEv.exit

72:                                               ; preds = %68
  store i32 1, ptr %69, align 8
  br label %_ZN5clang12Preprocessor8TrackGMF10handleSemiEv.exit

_ZN5clang12Preprocessor8TrackGMF10handleSemiEv.exit: ; preds = %68, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %_ZN5clang12Preprocessor15StdCXXImportSeq10handleSemiEv.exit

76:                                               ; preds = %_ZN5clang12Preprocessor8TrackGMF10handleSemiEv.exit
  store i32 -1, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i8 0, ptr %77, align 4
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq10handleSemiEv.exit

_ZN5clang12Preprocessor15StdCXXImportSeq10handleSemiEv.exit: ; preds = %_ZN5clang12Preprocessor8TrackGMF10handleSemiEv.exit, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %80 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #29
  %.pre.i = load i32, ptr %78, align 8
  %.pre2.i = and i32 %.pre.i, -2
  %spec.select.i.i = icmp ne i32 %.pre2.i, 2
  %or.cond.not.i = select i1 %80, i1 true, i1 %spec.select.i.i
  br i1 %or.cond.not.i, label %._crit_edge.i, label %81

81:                                               ; preds = %_ZN5clang12Preprocessor15StdCXXImportSeq10handleSemiEv.exit
  %82 = icmp eq i32 %.pre.i, 2
  %..i = select i1 %82, i32 4, i32 5
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %_ZN5clang12Preprocessor15StdCXXImportSeq10handleSemiEv.exit
  %spec.select.i1.i = icmp eq i32 %.pre2.i, 4
  br i1 %spec.select.i1.i, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit, label %83

83:                                               ; preds = %._crit_edge.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %81
  %.sink.i = phi i32 [ 0, %83 ], [ %..i, %81 ]
  store i32 %.sink.i, ptr %78, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

84:                                               ; preds = %48, %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -3
  br i1 %87, label %.thread.i, label %89

.thread.i:                                        ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i8 1, ptr %88, align 4
  br label %91

89:                                               ; preds = %84
  %90 = icmp slt i32 %86, 1
  br i1 %90, label %91, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

91:                                               ; preds = %89, %.thread.i
  store i32 0, ptr %85, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

92:                                               ; preds = %48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 -2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.sink.split.i25, label %97

97:                                               ; preds = %92
  %98 = icmp slt i32 %95, 1
  br i1 %98, label %.sink.split.i25, label %_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit

.sink.split.i25:                                  ; preds = %97, %92
  %.sink.i26 = phi i32 [ -2, %92 ], [ 0, %97 ]
  store i32 %.sink.i26, ptr %94, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit

_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit: ; preds = %97, %.sink.split.i25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.sink.split.i28, label %102

102:                                              ; preds = %_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit
  %103 = and i32 %100, -2
  %spec.select.i.i27 = icmp eq i32 %103, 4
  br i1 %spec.select.i.i27, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #29
  br label %.sink.split.i28

.sink.split.i28:                                  ; preds = %104, %_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit
  %.sink.i29 = phi i32 [ 0, %104 ], [ 1, %_ZN5clang12Preprocessor15StdCXXImportSeq12handleExportEv.exit ]
  store i32 %.sink.i29, ptr %99, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

106:                                              ; preds = %48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN5clang12Preprocessor13ModuleDeclSeq11handleColonEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

108:                                              ; preds = %48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN5clang12Preprocessor13ModuleDeclSeq12handlePeriodEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

110:                                              ; preds = %48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %_ZNK5clang5Token17getIdentifierInfoEv.exit31, label %.thread45

.thread45:                                        ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %144

_ZNK5clang5Token17getIdentifierInfoEv.exit31:     ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 137438953472
  %.not49 = icmp eq i64 %118, 0
  br i1 %.not49, label %_ZNK5clang5Token17getIdentifierInfoEv.exit35, label %119

119:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit31
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %121 = icmp eq i32 %112, -1
  %122 = load i32, ptr %120, align 8
  %123 = icmp eq i32 %122, -1
  %or.cond.i = select i1 %121, i1 %123, i1 false
  br i1 %or.cond.i, label %_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit.thread, label %_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit

_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit.thread: ; preds = %119
  store i32 -2, ptr %120, align 8
  br label %124

_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit: ; preds = %119
  %switch.i = icmp ugt i32 %112, -3
  br i1 %switch.i, label %124, label %_ZN5clang12Preprocessor15StdCXXImportSeq12handleImportEv.exit

_ZN5clang12Preprocessor15StdCXXImportSeq12handleImportEv.exit: ; preds = %_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit
  store i32 0, ptr %111, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

124:                                              ; preds = %_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit, %_ZN5clang12Preprocessor8TrackGMF12handleImportEb.exit.thread
  store i32 -3, ptr %111, align 8
  %125 = load i32, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 1, ptr %131, align 8
  store ptr @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE, ptr %7, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit35:     ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %133 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr nonnull @.str.51, i64 6)
  %134 = icmp eq ptr %116, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %137 = load i32, ptr %111, align 8
  %138 = icmp eq i32 %137, -1
  %139 = load i32, ptr %136, align 8
  %140 = icmp eq i32 %139, -1
  %or.cond.i36 = select i1 %138, i1 %140, i1 false
  %storemerge.i = select i1 %or.cond.i36, i32 0, i32 -2
  store i32 %storemerge.i, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN5clang12Preprocessor13ModuleDeclSeq12handleModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

142:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit35
  %.pr = load i16, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 880
  switch i16 %.pr, label %144 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit38
  ]

144:                                              ; preds = %.thread45, %142
  %145 = phi ptr [ %114, %.thread45 ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit38

_ZNK5clang5Token17getIdentifierInfoEv.exit38:     ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %144
  %148 = phi ptr [ %145, %144 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ], [ %143, %142 ]
  %.0.i37 = phi ptr [ %147, %144 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ], [ null, %142 ]
  tail call void @_ZN5clang12Preprocessor13ModuleDeclSeq16handleIdentifierEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %.0.i37)
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -2
  %spec.select.i = icmp eq i32 %150, 2
  br i1 %spec.select.i, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit, label %151

151:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit38, %48
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5clang12Preprocessor8TrackGMF10handleMiscEv.exit

155:                                              ; preds = %151
  store i32 -2, ptr %152, align 8
  br label %_ZN5clang12Preprocessor8TrackGMF10handleMiscEv.exit

_ZN5clang12Preprocessor8TrackGMF10handleMiscEv.exit: ; preds = %151, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %_ZN5clang12Preprocessor15StdCXXImportSeq10handleMiscEv.exit

159:                                              ; preds = %_ZN5clang12Preprocessor8TrackGMF10handleMiscEv.exit
  store i32 0, ptr %156, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq10handleMiscEv.exit

_ZN5clang12Preprocessor15StdCXXImportSeq10handleMiscEv.exit: ; preds = %_ZN5clang12Preprocessor8TrackGMF10handleMiscEv.exit, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, -2
  %spec.select.i.i39 = icmp eq i32 %162, 4
  br i1 %spec.select.i.i39, label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit, label %163

163:                                              ; preds = %_ZN5clang12Preprocessor15StdCXXImportSeq10handleMiscEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #29
  store i32 0, ptr %160, align 8
  br label %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit

_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit: ; preds = %163, %_ZN5clang12Preprocessor15StdCXXImportSeq10handleMiscEv.exit, %_ZN5clang12Preprocessor15StdCXXImportSeq12handleImportEv.exit, %.sink.split.i28, %102, %91, %89, %.sink.split.i, %._crit_edge.i, %67, %63, %58, %50, %54, %106, %108, %135, %124, %_ZNK5clang5Token17getIdentifierInfoEv.exit38, %44, %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %166 = load ptr, ptr %165, align 8
  %.not50 = icmp eq ptr %166, null
  br i1 %.not50, label %215, label %167

167:                                              ; preds = %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 1024
  br i1 %171, label %172, label %215

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %174, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %179

179:                                              ; preds = %172
  %180 = add i32 %177, -1
  %.03238.i.i.i.i = and i32 %180, %.sroa.0.0.copyload.i
  %181 = zext i32 %.03238.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %175, i64 %181
  %.sroa.05.0.copyload39.i.i.i.i = load i32, ptr %182, align 4
  %183 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %188
  %.sroa.05.0.copyload43.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %188 ], [ %.sroa.05.0.copyload39.i.i.i.i, %179 ]
  %184 = phi ptr [ %194, %188 ], [ %182, %179 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %188 ], [ %.03238.i.i.i.i, %179 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %188 ], [ null, %179 ]
  %.03340.i.i.i.i = phi i32 [ %191, %188 ], [ 1, %179 ]
  %185 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %187 = select i1 %.not.i.i.i.i, ptr %184, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -1
  %190 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %189, i1 %190, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %184, ptr %.03141.i.i.i.i
  %191 = add i32 %.03340.i.i.i.i, 1
  %192 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %192, %180
  %193 = zext i32 %.032.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %175, i64 %193
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %194, align 4
  %195 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i.i.i.i
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %186, %172
  %.sink.i.i.i.i = phi ptr [ %187, %186 ], [ null, %172 ]
  %196 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %197 = load i32, ptr %3, align 4
  store i32 %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull %199, i64 noundef 6) #29
  %.pre = load ptr, ptr %165, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit: ; preds = %188, %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %200 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %166, %179 ], [ %166, %188 ]
  %.0.i.i = phi ptr [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %182, %179 ], [ %194, %188 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #29
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #29
  %.not.i.i.i = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i, label %207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %208, i64 noundef %205, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, %207
  %209 = load ptr, ptr %201, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #29
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %203 to i64
  store i64 %212, ptr %211, align 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #29
  %214 = add i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef %214) #29
  store i32 0, ptr %168, align 8
  br label %215

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %167, %_ZN5clang12Preprocessor15StdCXXImportSeq16handleCloseBraceEv.exit
  %216 = load i16, ptr %12, align 8
  %217 = icmp eq i16 %216, 73
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 1
  %220 = load i32, ptr %4, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %4, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %.thread46, label %243

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 2048
  %.not52 = icmp eq i16 %230, 0
  br i1 %.not52, label %234, label %243

.thread46:                                        ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 2048
  %.not51 = icmp eq i16 %233, 0
  br i1 %.not51, label %.thread47, label %243

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %.thread47

.thread47:                                        ; preds = %.thread46, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %238, align 8
  %.not.i.i.i40 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %.not.i.i.i40, label %239, label %243

239:                                              ; preds = %.thread47
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %240 = load ptr, ptr %.in.i.i, align 8
  %241 = and i64 %.0.copyload.i.i.i.i, 2
  %.not.i.i41 = icmp eq i64 %241, 0
  %242 = load ptr, ptr %0, align 8
  %spec.select.i.i42 = select i1 %.not.i.i41, ptr %242, ptr %0
  call void %240(ptr noundef %spec.select.i.i42, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  br label %243

243:                                              ; preds = %.thread46, %.thread47, %239, %14, %227, %223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor13ModuleDeclSeq11handleColonEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  switch i32 %3, label %7 [
    i32 2, label %4
    i32 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52) #29
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  store i32 0, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor13ModuleDeclSeq12handlePeriodEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  switch i32 %3, label %7 [
    i32 2, label %4
    i32 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54) #29
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  store i32 0, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor13ModuleDeclSeq12handleModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %4 [
    i32 1, label %.sink.split
    i32 0, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split

4:                                                ; preds = %1
  %5 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %5, 4
  br i1 %spec.select.i, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6, %3
  %.sink = phi i32 [ 3, %3 ], [ 0, %6 ], [ 2, %1 ]
  store i32 %.sink, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor13ModuleDeclSeq16handleIdentifierEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -2
  %spec.select.i = icmp eq i32 %6, 2
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %15

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 4294967295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %18

15:                                               ; preds = %2
  %spec.select.i4 = icmp eq i32 %6, 4
  br i1 %spec.select.i4, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  store i32 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %switch3 = icmp ult i16 %5, 2
  br i1 %switch3, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph: ; preds = %2
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.us
  %8 = phi i16 [ %9, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.us ], [ %5, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph ]
  switch i16 %8, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.us [
    i16 455, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 2, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  ]

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = load i16, ptr %4, align 8
  %switch.us = icmp ult i16 %9, 2
  br i1 %switch.us, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us, !llvm.loop !113

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit
  %10 = phi i16 [ %37, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit ], [ %5, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.lr.ph ]
  switch i16 %10, label %11 [
    i16 455, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
    i16 2, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread
  ]

11:                                               ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %6, align 8
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #30
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %1, align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.clang::Token", ptr %30, i64 %28
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %14
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %37 = load i16, ptr %4, align 8
  %switch = icmp ult i16 %37, 2
  br i1 %switch, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, !llvm.loop !113

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.thread: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.us, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.us, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor13LexHeaderNameERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallString.554", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(20) %1) #29
  br label %12

11:                                               ; preds = %3
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %13, i64 noundef 128) #29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 47
  %brmerge.not = and i1 %2, %16
  br i1 %brmerge.not, label %17, label %141

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = load i32, ptr %1, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

24:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %13, i64 noundef %22, i64 noundef 1) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %17, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 60, ptr %27, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %29) #29
  %30 = load i16, ptr %14, align 8
  %.not99103 = icmp eq i16 %30, 52
  br i1 %.not99103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %37 = load i16, ptr %14, align 8
  %.off = add i16 %37, -1
  %switch = icmp ult i16 %.off, 2
  %38 = load i32, ptr %1, align 8
  br i1 %switch, label %39, label %86

39:                                               ; preds = %36
  %40 = load ptr, ptr %35, align 8, !noalias !114
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store i32 %38, ptr %41, align 8, !noalias !117
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 372
  store i32 15, ptr %42, align 4, !noalias !117
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #29, !noalias !117
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i8 0, ptr %44, align 8, !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 792
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #29, !noalias !117
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 800
  store i32 0, ptr %47, align 8, !noalias !117
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 904
  %49 = load ptr, ptr %48, align 8, !noalias !117
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #29, !noalias !117
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %39
  %51 = getelementptr inbounds %"class.clang::FixItHint", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #29, !noalias !117
  %.not.i.i.i.i.i = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %39
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 912
  store i32 0, ptr %54, align 8, !noalias !117
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 377
  %56 = load i8, ptr %44, align 8
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [10 x i8], ptr %55, i64 0, i64 %57
  store i8 4, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %60 = add i8 %56, 1
  store i8 %60, ptr %44, align 8
  %61 = getelementptr inbounds nuw [10 x i64], ptr %59, i64 0, i64 %57
  store i64 52, ptr %61, align 8
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext false) #29
  %63 = load ptr, ptr %35, align 8, !noalias !120
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 368
  store i32 %20, ptr %64, align 8, !noalias !123
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 372
  store i32 111, ptr %65, align 4, !noalias !123
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #29, !noalias !123
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 376
  store i8 0, ptr %67, align 8, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 792
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #29, !noalias !123
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 800
  store i32 0, ptr %70, align 8, !noalias !123
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 904
  %72 = load ptr, ptr %71, align 8, !noalias !123
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #29, !noalias !123
  %.not4.i.i.i.i.i59 = icmp eq i64 %73, 0
  br i1 %.not4.i.i.i.i.i59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %.lr.ph.i.preheader.i.i.i.i60

.lr.ph.i.preheader.i.i.i.i60:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %74 = getelementptr inbounds %"class.clang::FixItHint", ptr %72, i64 %73
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.preheader.i.i.i.i60
  %.05.i.i.i.i.i62 = phi ptr [ %75, %.lr.ph.i.i.i.i.i61 ], [ %74, %.lr.ph.i.preheader.i.i.i.i60 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -64
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #29, !noalias !123
  %.not.i.i.i.i.i63 = icmp eq ptr %72, %75
  br i1 %.not.i.i.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %.lr.ph.i.i.i.i.i61, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit73:          ; preds = %.lr.ph.i.i.i.i.i61, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 912
  store i32 0, ptr %77, align 8, !noalias !123
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 377
  %79 = load i8, ptr %67, align 8
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [10 x i8], ptr %78, i64 0, i64 %80
  store i8 4, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %83 = add i8 %79, 1
  store i8 %83, ptr %67, align 8
  %84 = getelementptr inbounds nuw [10 x i64], ptr %82, i64 0, i64 %80
  store i64 47, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %63, i1 noundef zeroext false) #29
  br label %166

86:                                               ; preds = %36
  %87 = icmp eq i16 %37, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  store i8 1, ptr %34, align 8
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 6
  store i8 1, ptr %90, align 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %.backedge

.backedge:                                        ; preds = %120, %122, %88
  %91 = load i16, ptr %14, align 8
  %.not99 = icmp eq i16 %91, 52
  br i1 %.not99, label %._crit_edge, label %36, !llvm.loop !126

92:                                               ; preds = %86
  %93 = load i16, ptr %18, align 2
  %94 = and i16 %93, 2
  %.not100 = icmp eq i16 %94, 0
  br i1 %.not100, label %105, label %95

95:                                               ; preds = %92
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i74 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i74, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit75

99:                                               ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %13, i64 noundef %97, i64 noundef 1) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit75

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit75: ; preds = %95, %99
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 32, ptr %102, align 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %104 = add i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %104) #29
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit75, %92
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %107 = load i32, ptr %31, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %106
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %33, align 8
  %114 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(696) %112, ptr noundef nonnull align 8 dereferenceable(841) %113, ptr noundef null) #29
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %106
  %.not50 = icmp eq ptr %115, %117
  br i1 %.not50, label %120, label %118

118:                                              ; preds = %105
  %119 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %115, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %118, %105
  %121 = load i32, ptr %31, align 4
  %.not51 = icmp eq i32 %121, %114
  br i1 %.not51, label %.backedge, label %122

122:                                              ; preds = %120
  %123 = zext i32 %114 to i64
  %124 = add i64 %106, %123
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %124)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.sroa.094.0.lcssa = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %38, %.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 16, i1 false)
  store i16 16, ptr %14, align 8
  %125 = and i16 %19, 19
  store i16 %125, ptr %18, align 2
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @_ZN5clang13ScratchBuffer8getTokenEPKcjRS2_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %126, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %137, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %135, i32 %132, i32 %20, i32 %.sroa.094.0.lcssa, i32 noundef %128, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #29
  br label %137

137:                                              ; preds = %133, %._crit_edge
  %.sroa.05.0.i = phi i32 [ %136, %133 ], [ %132, %._crit_edge ]
  store i32 %.sroa.05.0.i, ptr %1, align 8
  %138 = load i16, ptr %14, align 8
  %.off.i = add i16 %138, -6
  %switch.i = icmp ult i16 %.off.i, 14
  br i1 %switch.i, label %.sink.split.i, label %_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_.exit

.sink.split.i:                                    ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %139, ptr %140, align 8
  br label %_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_.exit

_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_.exit: ; preds = %137, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %166

141:                                              ; preds = %12
  %142 = icmp eq i16 %15, 14
  %brmerge56.not = and i1 %2, %142
  br i1 %brmerge56.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %166

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %143 = and i16 %.pre.i, 8
  %.not16.i = icmp eq i16 %143, 0
  br i1 %.not16.i, label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit, label %144

144:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %147)
  br label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit

_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %144
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(696) %150, ptr noundef nonnull align 8 dereferenceable(841) %152, ptr noundef null) #29
  %154 = load ptr, ptr %4, align 8
  %155 = zext i32 %153 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %156 = icmp ugt i32 %153, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit
  %158 = load i8, ptr %154, align 1
  %159 = icmp eq i8 %158, 34
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %154, i64 %155
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 34
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i16 16, ptr %14, align 8
  br label %166

166:                                              ; preds = %_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_.exit, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit, %157, %160, %165, %141, %_ZN5clang17DiagnosticBuilderD2Ev.exit73
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit73 ], [ false, %141 ], [ false, %165 ], [ false, %160 ], [ false, %157 ], [ false, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit ], [ false, %_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_.exit ]
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #29
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %170

170:                                              ; preds = %166
  call void @free(ptr noundef %168) #29
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %166, %170
  ret i1 %.0
}

declare void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor21CollectPpImportSuffixERN4llvm15SmallVectorImplINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 0, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = icmp eq i32 %.0.ph, 0
  br label %4

4:                                                ; preds = %.backedge, %.outer
  %5 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %8 = getelementptr inbounds %"class.clang::Token", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %12 = getelementptr inbounds %"class.clang::Token", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i16, ptr %13, align 8
  switch i16 %14, label %.backedge [
    i16 22, label %15
    i16 20, label %15
    i16 24, label %15
    i16 23, label %17
    i16 21, label %17
    i16 25, label %17
    i16 63, label %21
    i16 1, label %.loopexit
  ]

.backedge:                                        ; preds = %4, %21
  br label %4, !llvm.loop !127

15:                                               ; preds = %4, %4, %4
  %16 = add i32 %.0.ph, 1
  br label %.outer.backedge

17:                                               ; preds = %4, %4, %4
  %18 = icmp eq i32 %.0.ph, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = add i32 %.0.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ %20, %19 ]
  br label %.outer, !llvm.loop !127

21:                                               ; preds = %4
  br i1 %3, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %17, %4, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::Token", align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %8 = getelementptr inbounds %"class.clang::Token", ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %12 = getelementptr inbounds %"class.clang::Token", ptr %10, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #29
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %17 = getelementptr inbounds %"class.clang::Token", ptr %15, i64 %16
  br label %18

18:                                               ; preds = %9, %5
  %.pn = phi ptr [ %8, %5 ], [ %17, %9 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) initializes((1136, 1144)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::SmallVector.557", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %15 = load i64, ptr %14, align 8
  %.not2.i = icmp eq i64 %15, 0
  %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE.i = select i1 %.not2.i, ptr @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE.i, ptr %16, align 8
  br label %_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %19 = load ptr, ptr %18, align 8
  %.not1.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br i1 %.not1.i, label %22, label %21

21:                                               ; preds = %17
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %20, align 8
  br label %_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit

22:                                               ; preds = %17
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %20, align 8
  br label %_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit

_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit: ; preds = %13, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  br i1 %24, label %25, label %70

25:                                               ; preds = %_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8388608
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %70, label %31

31:                                               ; preds = %25
  %32 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor13LexHeaderNameERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext true)
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang5TokenELj32EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 62
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -2
  %spec.select.i = icmp eq i32 %40, 4
  br i1 %spec.select.i, label %43, label %.thread135

.thread135:                                       ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %7, ptr noundef nonnull %42, i64 noundef 32) #29
  br label %180

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #29
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #29
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 58, ptr %4, align 1, !noalias !128
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #29, !noalias !131
  %.sroa.3.0.copyload.i = load i64, ptr %47, align 8
  %.sroa.0.0.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i64 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i64, label %49, label %50

49:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

50:                                               ; preds = %43
  %51 = icmp eq i64 %48, -1
  %52 = call i64 @llvm.umin.i64(i64 %48, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %51, i64 %.sroa.3.0.copyload.i, i64 %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52) #29
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr %54, i64 %55)
  %58 = load i32, ptr %1, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %.not.i.i.i = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit

62:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %63, i64 noundef %60, i64 noundef 16) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %62
  %64 = load ptr, ptr %23, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  store ptr %57, ptr %66, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %58, ptr %.sroa.2.0..sroa_idx.i, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %68) #29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj32EED2Ev.exit

70:                                               ; preds = %25, %_ZN5clang12Preprocessor21recomputeCurLexerKindEv.exit
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %71

71:                                               ; preds = %33, %70
  %72 = phi i16 [ %35, %33 ], [ %.pre, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = icmp eq i16 %72, 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %7, ptr noundef nonnull %75, i64 noundef 32) #29
  br i1 %74, label %76, label %180

76:                                               ; preds = %71
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %1)
  call void @_ZN5clang12Preprocessor21CollectPpImportSuffixERN4llvm15SmallVectorImplINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %79 = getelementptr inbounds %"class.clang::Token", ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i16, ptr %80, align 8
  %.not127 = icmp eq i16 %81, 63
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br i1 %.not127, label %92, label %84

84:                                               ; preds = %76
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 24)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #28, !noalias !137
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %89, i8 0, i64 %88, i1 false), !noalias !137
  %.not.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit", label %90

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr readonly align 8 %82, i64 %87, i1 false)
  br label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit"

"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit": ; preds = %84, %90
  %91 = trunc i64 %83 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %89, i32 noundef %91, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %314

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.clang::Token", ptr %82, i64 %83
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !140
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 368
  store i32 %95, ptr %100, align 8, !noalias !143
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 372
  store i32 1043, ptr %101, align 4, !noalias !143
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #29, !noalias !143
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 376
  store i8 0, ptr %103, align 8, !noalias !143
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 792
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #29, !noalias !143
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 800
  store i32 0, ptr %106, align 8, !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 904
  %108 = load ptr, ptr %107, align 8, !noalias !143
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #29, !noalias !143
  %.not4.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %97
  %110 = getelementptr inbounds %"class.clang::FixItHint", ptr %108, i64 %109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %110, %.lr.ph.i.preheader.i.i.i.i ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #29, !noalias !143
  %.not.i.i.i.i.i = icmp eq ptr %108, %111
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %97
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 912
  store i32 0, ptr %113, align 8, !noalias !143
  %114 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %99, i1 noundef zeroext false) #29
  br label %115

115:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %92
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 171, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %.sroa.032.0.copyload = load i32, ptr %118, align 4
  store i32 %.sroa.032.0.copyload, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %119, ptr nonnull @.str.53, i64 6)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %124 = call { i32, ptr } @_ZN5clang12Preprocessor27HandleHeaderIncludeOrImportENS_14SourceLocationERNS_5TokenES3_S1_NS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 0, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %123, i32 %95, ptr noundef nonnull byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8 %9, ptr noundef null) #29
  %125 = extractvalue { i32, ptr } %124, 0
  %126 = extractvalue { i32, ptr } %124, 1
  switch i32 %125, label %._crit_edge133 [
    i32 5, label %156
    i32 1, label %127
    i32 2, label %149
    i32 3, label %149
    i32 4, label %149
  ]

._crit_edge133:                                   ; preds = %115
  %.pre134 = load ptr, ptr %7, align 8
  br label %170

127:                                              ; preds = %115
  %128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %131 = getelementptr inbounds %"class.clang::Token", ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %135 = getelementptr inbounds %"class.clang::Token", ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  store i16 452, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %139 = getelementptr inbounds %"class.clang::Token", ptr %137, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  store i32 %95, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %143 = getelementptr inbounds %"class.clang::Token", ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -20
  store i32 %95, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %147 = getelementptr inbounds %"class.clang::Token", ptr %145, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -16
  store ptr %126, ptr %148, align 8
  br label %149

149:                                              ; preds = %127, %115, %115, %115
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i16 454, ptr %151, align 8
  %152 = load i32, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %126, ptr %155, align 8
  br label %170

156:                                              ; preds = %115
  store i16 1, ptr %73, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 24)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = select i1 %164, i64 -1, i64 %165
  %167 = call noalias noundef nonnull ptr @_Znam(i64 noundef %166) #28, !noalias !146
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %167, i8 0, i64 %166, i1 false), !noalias !146
  %.not.i.i.i.i.i.i66 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i66, label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67", label %168

168:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr readonly align 8 %161, i64 %165, i1 false)
  br label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67"

"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67": ; preds = %156, %168
  %169 = trunc i64 %162 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %167, i32 noundef %169, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %314

170:                                              ; preds = %._crit_edge133, %149
  %171 = phi ptr [ %.pre134, %._crit_edge133 ], [ %154, %149 ]
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %172, i64 24)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #28, !noalias !149
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %177, i8 0, i64 %176, i1 false), !noalias !149
  %.not.i.i.i.i.i.i68 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i68, label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69", label %178

178:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr readonly align 8 %171, i64 %175, i1 false)
  br label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69"

"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69": ; preds = %170, %178
  %179 = trunc i64 %172 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %177, i32 noundef %179, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %314

180:                                              ; preds = %.thread135, %71
  %181 = phi ptr [ %42, %.thread135 ], [ %75, %71 ]
  %182 = phi ptr [ %41, %.thread135 ], [ %73, %71 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = load i16, ptr %182, align 8
  br i1 %185, label %187, label %203

187:                                              ; preds = %180
  %188 = icmp eq i16 %186, 5
  br i1 %188, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %1, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %193 = add i64 %192, 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %.not.i.i.i72 = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i72, label %195, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74

195:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %196, i64 noundef %193, i64 noundef 16) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %195
  %197 = load ptr, ptr %23, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %199 = getelementptr inbounds %"struct.std::pair", ptr %197, i64 %198
  store ptr %190, ptr %199, align 1
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %191, ptr %.sroa.2.0..sroa_idx.i73, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %201) #29
  store i8 0, ptr %183, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE, ptr %202, align 8
  br label %314

203:                                              ; preds = %180
  %204 = icmp eq i16 %186, 26
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %203
  store i8 1, ptr %183, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE, ptr %206, align 8
  br label %314

.thread:                                          ; preds = %187, %203
  %207 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  br i1 %207, label %314, label %208

208:                                              ; preds = %.thread
  %209 = load i16, ptr %182, align 8
  switch i16 %209, label %210 [
    i16 1, label %314
    i16 63, label %222
  ]

210:                                              ; preds = %208
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %1)
  call void @_ZN5clang12Preprocessor21CollectPpImportSuffixERN4llvm15SmallVectorImplINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %211 = load ptr, ptr %7, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %213 = getelementptr inbounds %"class.clang::Token", ptr %211, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load i16, ptr %214, align 8
  %.not125 = icmp eq i16 %215, 63
  %216 = load ptr, ptr %7, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br i1 %.not125, label %219, label %218

218:                                              ; preds = %210
  call fastcc void @"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE"(ptr nonnull %0, ptr %216, i64 %217)
  br label %314

219:                                              ; preds = %210
  %220 = getelementptr inbounds %"class.clang::Token", ptr %216, i64 %217
  %221 = getelementptr inbounds i8, ptr %220, i64 -24
  br label %222

222:                                              ; preds = %208, %219
  %.sroa.018.0.in = phi ptr [ %221, %219 ], [ %1, %208 ]
  %.sroa.018.0 = load i32, ptr %.sroa.018.0.in, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 8388608
  %.not55 = icmp eq i64 %227, 0
  br i1 %.not55, label %266, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %23, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %231 = getelementptr inbounds %"struct.std::pair", ptr %229, i64 %230
  %.not56128 = icmp eq i64 %230, 0
  br i1 %.not56128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %238
  %.052129 = phi ptr [ %246, %238 ], [ %229, %228 ]
  %232 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br i1 %232, label %238, label %233

233:                                              ; preds = %.lr.ph
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %235 = load i8, ptr %234, align 1
  %.not59 = icmp eq i8 %235, 58
  br i1 %.not59, label %238, label %236

236:                                              ; preds = %233
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.54) #29
  br label %238

238:                                              ; preds = %236, %233, %.lr.ph
  %239 = load ptr, ptr %.052129, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %241, align 8
  %244 = and i64 %243, 4294967295
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %242, i64 noundef %244) #29
  %246 = getelementptr inbounds nuw i8, ptr %.052129, i64 16
  %.not56 = icmp eq ptr %246, %231
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %238, %228
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %251, align 8
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %254, ptr %252, i64 %253)
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %.not.i.i.i79 = icmp ugt i64 %257, %258
  br i1 %.not.i.i.i79, label %259, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit81

259:                                              ; preds = %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %260, i64 noundef %257, i64 noundef 16) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit81

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit81: ; preds = %._crit_edge, %259
  %261 = load ptr, ptr %23, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %263 = getelementptr inbounds %"struct.std::pair", ptr %261, i64 %262
  store ptr %255, ptr %263, align 1
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %249, ptr %.sroa.2.0..sroa_idx.i80, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %265) #29
  %.pre130 = load ptr, ptr %223, align 8
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.pre130, i64 16
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit81, %222
  %267 = phi i64 [ %.pre132, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit81 ], [ %226, %222 ]
  %268 = and i64 %267, 4194304
  %.not57 = icmp eq i64 %268, 0
  br i1 %.not57, label %291, label %269

269:                                              ; preds = %266
  %270 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  br i1 %270, label %_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %223, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 8388608
  %.not.i82 = icmp eq i64 %275, 0
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  %or.cond.not = select i1 %.not.i82, i1 true, i1 %278
  br i1 %or.cond.not, label %_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread, label %291

_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread: ; preds = %269, %271
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %.sroa.02.0.copyload = load i32, ptr %281, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 %286(ptr noundef nonnull align 8 dereferenceable(10) %280, i32 %.sroa.02.0.copyload, ptr %282, i64 %283, i32 noundef 0, i1 noundef zeroext false) #29
  %288 = and i64 %287, -8
  %.not58 = icmp eq i64 %288, 0
  br i1 %.not58, label %291, label %289

289:                                              ; preds = %_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread
  %290 = inttoptr i64 %288 to ptr
  call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %290, i32 %.sroa.018.0)
  br label %291

291:                                              ; preds = %271, %_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread, %289, %266
  %.051 = phi ptr [ %290, %289 ], [ null, %_ZNK5clang12Preprocessor28isInImportingCXXNamedModulesEv.exit.thread ], [ null, %266 ], [ null, %271 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %293 = load ptr, ptr %292, align 8
  %.not126 = icmp eq ptr %293, null
  br i1 %.not126, label %301, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %.sroa.0.0.copyload = load i32, ptr %295, align 4
  %296 = load ptr, ptr %23, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %298 = load ptr, ptr %293, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 88
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 %.sroa.0.0.copyload, ptr %296, i64 %297, ptr noundef %.051) #29
  br label %301

301:                                              ; preds = %294, %291
  %302 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br i1 %302, label %313, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %306 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %305, i64 24)
  %307 = extractvalue { i64, i1 } %306, 1
  %308 = extractvalue { i64, i1 } %306, 0
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = call noalias noundef nonnull ptr @_Znam(i64 noundef %309) #28, !noalias !152
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %310, i8 0, i64 %309, i1 false), !noalias !152
  %.not.i.i.i.i.i.i83 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i83, label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit84", label %311

311:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %310, ptr readonly align 8 %304, i64 %308, i1 false)
  br label %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit84"

"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit84": ; preds = %303, %311
  %312 = trunc i64 %305 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %310, i32 noundef %312, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #29
  br label %313

313:                                              ; preds = %301, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit84"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %314

314:                                              ; preds = %208, %.thread, %313, %218, %205, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69", %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67", %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit"
  %315 = phi ptr [ %75, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit" ], [ %75, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69" ], [ %75, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67" ], [ %181, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74 ], [ %181, %218 ], [ %181, %313 ], [ %181, %205 ], [ %181, %208 ], [ %181, %.thread ]
  %.1 = phi i1 [ false, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit" ], [ false, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit69" ], [ true, %"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE.exit67" ], [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit74 ], [ false, %218 ], [ %302, %313 ], [ true, %205 ], [ true, %208 ], [ true, %.thread ]
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %7) #29
  %317 = load ptr, ptr %7, align 8
  %318 = icmp eq ptr %317, %315
  br i1 %318, label %_ZN4llvm11SmallVectorIN5clang5TokenELj32EED2Ev.exit, label %319

319:                                              ; preds = %314
  call void @free(ptr noundef %317) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj32EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj32EED2Ev.exit: ; preds = %319, %314, %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit ], [ true, %31 ], [ %.1, %314 ], [ %.1, %319 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #29
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #29
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenEENK3$_0clEN4llvm8ArrayRefIS1_EE"(ptr %.0.val, ptr readonly captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #28, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %6, i1 false), !noalias !155
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit3, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %0, i64 %5, i1 false)
  br label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit3: ; preds = %2, %8
  %9 = trunc i64 %1 to i32
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %.0.val, ptr noundef nonnull %7, i32 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #29
  ret void
}

declare { i32, ptr } @_ZN5clang12Preprocessor27HandleHeaderIncludeOrImportENS_14SourceLocationERNS_5TokenES3_S1_NS_6detail21SearchDirIteratorImplILb1EEEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i32, ptr noundef byval(%"struct.clang::detail::SearchDirIteratorImpl") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.564, align 1
  %6 = alloca %"class.llvm::function_ref.563", align 8
  %7 = alloca %class.anon.565, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = ptrtoint ptr %5 to i64
  store ptr %0, ptr %7, align 8
  store ptr @"_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_12Preprocessor17makeModuleVisibleES4_NS2_14SourceLocationEE3$_1EEvlS5_S4_S6_", ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = ptrtoint ptr %7 to i64
  store i64 %13, ptr %12, align 8
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1, i32 %2, ptr nonnull @"_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_12Preprocessor17makeModuleVisibleES3_NS1_14SourceLocationEE3$_0EEvlS3_", i64 %11, ptr noundef nonnull byval(%"class.llvm::function_ref.563") align 8 %6) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %14, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  %19 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %1, %21
  br i1 %.not, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  %25 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1536
  %29 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

30:                                               ; preds = %22, %16, %3
  ret void
}

declare void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::function_ref.563") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #29
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !158
  %31 = load i32, ptr %28, align 8, !noalias !158
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !158
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !158
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !158
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !158
  %61 = load ptr, ptr %.011.i, align 8, !noalias !158
  store ptr %61, ptr %60, align 8, !noalias !158
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !164
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !164
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !164
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !164
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !164
  %96 = load ptr, ptr %1, align 8, !noalias !164
  store ptr %96, ptr %95, align 8, !noalias !164
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #29
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor22FinishLexStringLiteralERNS_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.llvm::SmallVector.647", align 8
  %8 = alloca %"class.clang::StringLiteralParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.30", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 14
  br i1 %.not, label %44, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !169
  %16 = load i32, ptr %1, align 8, !noalias !169
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store i32 %16, ptr %17, align 8, !noalias !172
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 372
  store i32 20, ptr %18, align 4, !noalias !172
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #29, !noalias !172
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store i8 0, ptr %20, align 8, !noalias !172
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29, !noalias !172
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i32 0, ptr %23, align 8, !noalias !172
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !172
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #29, !noalias !172
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #29, !noalias !172
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %13
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 912
  store i32 0, ptr %30, align 8, !noalias !172
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 377
  %32 = load i8, ptr %20, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [10 x i8], ptr %31, i64 0, i64 %33
  store i8 2, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %36 = add i8 %32, 1
  %37 = getelementptr inbounds nuw [10 x i64], ptr %35, i64 0, i64 %33
  store i64 0, ptr %37, align 8
  %38 = ptrtoint ptr %3 to i64
  %39 = zext i8 %36 to i64
  %40 = getelementptr inbounds nuw [10 x i8], ptr %31, i64 0, i64 %39
  store i8 1, ptr %40, align 1
  %41 = add i8 %32, 2
  store i8 %41, ptr %20, align 8
  %42 = getelementptr inbounds nuw [10 x i64], ptr %35, i64 0, i64 %39
  store i64 %38, ptr %42, align 8
  %43 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %15, i1 noundef zeroext false) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %45, i64 noundef 4) #29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %44, %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %49 = load i16, ptr %46, align 2
  %50 = and i16 %49, 32
  %.not66.us = icmp eq i16 %50, 0
  br i1 %.not66.us, label %69, label %51

51:                                               ; preds = %.split.us
  %52 = load ptr, ptr %47, align 8, !noalias !175
  %53 = load i32, ptr %1, align 8, !noalias !175
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 368
  store i32 %53, ptr %54, align 8, !noalias !178
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 372
  store i32 30, ptr %55, align 4, !noalias !178
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #29, !noalias !178
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 376
  store i8 0, ptr %57, align 8, !noalias !178
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #29, !noalias !178
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 800
  store i32 0, ptr %60, align 8, !noalias !178
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 904
  %62 = load ptr, ptr %61, align 8, !noalias !178
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #29, !noalias !178
  %.not4.i.i.i.i.i14.us = icmp eq i64 %63, 0
  br i1 %.not4.i.i.i.i.i14.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25.us, label %.lr.ph.i.preheader.i.i.i.i15.us

.lr.ph.i.preheader.i.i.i.i15.us:                  ; preds = %51
  %64 = getelementptr inbounds %"class.clang::FixItHint", ptr %62, i64 %63
  br label %.lr.ph.i.i.i.i.i16.us

.lr.ph.i.i.i.i.i16.us:                            ; preds = %.lr.ph.i.i.i.i.i16.us, %.lr.ph.i.preheader.i.i.i.i15.us
  %.05.i.i.i.i.i17.us = phi ptr [ %65, %.lr.ph.i.i.i.i.i16.us ], [ %64, %.lr.ph.i.preheader.i.i.i.i15.us ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17.us, i64 -64
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17.us, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #29, !noalias !178
  %.not.i.i.i.i.i18.us = icmp eq ptr %62, %65
  br i1 %.not.i.i.i.i.i18.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25.us, label %.lr.ph.i.i.i.i.i16.us, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit25.us:       ; preds = %.lr.ph.i.i.i.i.i16.us, %51
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 912
  store i32 0, ptr %67, align 8, !noalias !178
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %52, i1 noundef zeroext false) #29
  br label %69

69:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit25.us, %.split.us
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %70 = load i16, ptr %11, align 8
  %71 = icmp eq i16 %70, 14
  br i1 %71, label %.split.us, label %.split68.us, !llvm.loop !181

.split:                                           ; preds = %44, %92
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %72 = load i16, ptr %46, align 2
  %73 = and i16 %72, 32
  %.not66 = icmp eq i16 %73, 0
  br i1 %.not66, label %92, label %74

74:                                               ; preds = %.split
  %75 = load ptr, ptr %47, align 8, !noalias !175
  %76 = load i32, ptr %1, align 8, !noalias !175
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 368
  store i32 %76, ptr %77, align 8, !noalias !178
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 372
  store i32 30, ptr %78, align 4, !noalias !178
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #29, !noalias !178
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 376
  store i8 0, ptr %80, align 8, !noalias !178
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 792
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #29, !noalias !178
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 800
  store i32 0, ptr %83, align 8, !noalias !178
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 904
  %85 = load ptr, ptr %84, align 8, !noalias !178
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #29, !noalias !178
  %.not4.i.i.i.i.i14 = icmp eq i64 %86, 0
  br i1 %.not4.i.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %.lr.ph.i.preheader.i.i.i.i15

.lr.ph.i.preheader.i.i.i.i15:                     ; preds = %74
  %87 = getelementptr inbounds %"class.clang::FixItHint", ptr %85, i64 %86
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.i.preheader.i.i.i.i15
  %.05.i.i.i.i.i17 = phi ptr [ %88, %.lr.ph.i.i.i.i.i16 ], [ %87, %.lr.ph.i.preheader.i.i.i.i15 ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 -64
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #29, !noalias !178
  %.not.i.i.i.i.i18 = icmp eq ptr %85, %88
  br i1 %.not.i.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %.lr.ph.i.i.i.i.i16, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit25:          ; preds = %.lr.ph.i.i.i.i.i16, %74
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 912
  store i32 0, ptr %90, align 8, !noalias !178
  %91 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %75, i1 noundef zeroext false) #29
  br label %92

92:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit25, %.split
  %93 = load i16, ptr %48, align 8
  %94 = or i16 %93, 32
  store i16 %94, ptr %48, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %.lobit.i = and i16 %93, 32
  %95 = load i16, ptr %48, align 8
  %96 = and i16 %95, -33
  %97 = or disjoint i16 %96, %.lobit.i
  store i16 %97, ptr %48, align 8
  %98 = load i16, ptr %11, align 8
  %99 = icmp eq i16 %98, 14
  br i1 %99, label %.split, label %.split68.us, !llvm.loop !181

.split68.us:                                      ; preds = %92, %69
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @_ZN5clang19StringLiteralParserC1EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE(ptr noundef nonnull align 8 dereferenceable(662) %8, ptr %100, i64 %101, ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef 0) #29
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 660
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %156, label %105

105:                                              ; preds = %.split68.us
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 661
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %47, align 8, !noalias !182
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 368
  store i32 %111, ptr %113, align 8, !noalias !185
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 372
  store i32 20, ptr %114, align 4, !noalias !185
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #29, !noalias !185
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 376
  store i8 0, ptr %116, align 8, !noalias !185
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 792
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #29, !noalias !185
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 800
  store i32 0, ptr %119, align 8, !noalias !185
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 904
  %121 = load ptr, ptr %120, align 8, !noalias !185
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #29, !noalias !185
  %.not4.i.i.i.i.i26 = icmp eq i64 %122, 0
  br i1 %.not4.i.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %.lr.ph.i.preheader.i.i.i.i27

.lr.ph.i.preheader.i.i.i.i27:                     ; preds = %109
  %123 = getelementptr inbounds %"class.clang::FixItHint", ptr %121, i64 %122
  br label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %.lr.ph.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i27
  %.05.i.i.i.i.i29 = phi ptr [ %124, %.lr.ph.i.i.i.i.i28 ], [ %123, %.lr.ph.i.preheader.i.i.i.i27 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 -64
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #29, !noalias !185
  %.not.i.i.i.i.i30 = icmp eq ptr %121, %124
  br i1 %.not.i.i.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %.lr.ph.i.i.i.i.i28, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit42:          ; preds = %.lr.ph.i.i.i.i.i28, %109
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 912
  store i32 0, ptr %126, align 8, !noalias !185
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 377
  %128 = load i8, ptr %116, align 8
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [10 x i8], ptr %127, i64 0, i64 %129
  store i8 2, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 392
  %132 = add i8 %128, 1
  %133 = getelementptr inbounds nuw [10 x i64], ptr %131, i64 0, i64 %129
  store i64 0, ptr %133, align 8
  %134 = ptrtoint ptr %3 to i64
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds nuw [10 x i8], ptr %127, i64 0, i64 %135
  store i8 1, ptr %136, align 1
  %137 = add i8 %128, 2
  store i8 %137, ptr %116, align 8
  %138 = getelementptr inbounds nuw [10 x i64], ptr %131, i64 0, i64 %135
  store i64 %134, ptr %138, align 8
  %139 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %112, i1 noundef zeroext false) #29
  br label %156

140:                                              ; preds = %105
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %149 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %148, ptr %142) #29
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = extractvalue { i64, ptr } %149, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %150, ptr %151) #29
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %152, ptr %154, ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  br label %156

156:                                              ; preds = %.split68.us, %140, %_ZN5clang17DiagnosticBuilderD2Ev.exit42
  %.1 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit42 ], [ true, %140 ], [ false, %.split68.us ]
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #29
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %162

162:                                              ; preds = %156
  call void @free(ptr noundef %159) #29
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %162, %156
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %163) #29
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN5clang19StringLiteralParserD2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @free(ptr noundef %165) #29
  br label %_ZN5clang19StringLiteralParserD2Ev.exit

_ZN5clang19StringLiteralParserD2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %168
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #29
  %170 = load ptr, ptr %7, align 8
  %171 = icmp eq ptr %170, %45
  br i1 %171, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %172

172:                                              ; preds = %_ZN5clang19StringLiteralParserD2Ev.exit
  call void @free(ptr noundef %170) #29
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %172, %_ZN5clang19StringLiteralParserD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.1, %_ZN5clang19StringLiteralParserD2Ev.exit ], [ %.1, %172 ]
  ret i1 %.0
}

declare void @_ZN5clang19StringLiteralParserC1EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE(ptr noundef nonnull align 8 dereferenceable(662), ptr, i64, ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor25parseSimpleIntegerLiteralERNS_5TokenERm(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString.655", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::NumericLiteralParser", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %9, i64 noundef 8) #29
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %.not14.i = icmp ne i16 %11, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  %12 = and i16 %.pre.i, 64
  %.not15.i = icmp eq i16 %12, 0
  %or.cond.i = select i1 %.not14.i, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i

13:                                               ; preds = %3
  switch i16 %11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit.thread

_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 4294967295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %35

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %3
  %21 = and i16 %.pre.i, 8
  %.not16.i = icmp eq i16 %21, 0
  br i1 %.not16.i, label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit, label %22

22:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %25)
  br label %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit

_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %22
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef nonnull align 8 dereferenceable(841) %30, ptr noundef nonnull %6) #29
  %32 = load ptr, ptr %4, align 8
  %33 = zext i32 %31 to i64
  %.pre = load i8, ptr %6, align 1
  %34 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %34, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %35

35:                                               ; preds = %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit.thread, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit
  %.sroa.0.0.i13 = phi ptr [ %18, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit.thread ], [ %32, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit ]
  %.sroa.3.0.i12 = phi i64 [ %20, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit.thread ], [ %33, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit ]
  %36 = load i32, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) %7, ptr %.sroa.0.0.i13, i64 %.sroa.3.0.i12, i32 %36, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef nonnull align 8 dereferenceable(841) %40, ptr noundef nonnull align 8 dereferenceable(489) %42, ptr noundef nonnull align 8 dereferenceable(1304) %44) #29
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %46 = load i16, ptr %45, align 8
  %47 = trunc i16 %46 to i1
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %61, align 8
  store i64 0, ptr %8, align 8
  %62 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #29
  br i1 %62, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %60
  %.pre9 = load i32, ptr %61, align 8
  br label %71

63:                                               ; preds = %60
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %64 = load i32, ptr %61, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %63
  %66 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #32
  %67 = sub i32 %64, %66
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %63
  %69 = load ptr, ptr %8, align 8
  %.0.in.i.i.i = select i1 %65, ptr %8, ptr %69
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %70 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %72 = phi i32 [ %.pre9, %._crit_edge ], [ %64, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %.2 = xor i1 %62, true
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #30
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %77, %74, %71, %35, %48, %56
  %.1 = phi i1 [ false, %56 ], [ false, %48 ], [ false, %35 ], [ %.2, %71 ], [ %.2, %74 ], [ %.2, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #29
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5clang20NumericLiteralParserD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @free(ptr noundef %80) #29
  br label %_ZN5clang20NumericLiteralParserD2Ev.exit

_ZN5clang20NumericLiteralParserD2Ev.exit:         ; preds = %83, %_ZN4llvm5APIntD2Ev.exit, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit
  %.0 = phi i1 [ false, %_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb.exit ], [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ %.1, %83 ]
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %87

87:                                               ; preds = %_ZN5clang20NumericLiteralParserD2Ev.exit
  call void @free(ptr noundef %85) #29
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %_ZN5clang20NumericLiteralParserD2Ev.exit, %87
  ret i1 %.0
}

declare void @_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131), ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor17addCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN5clang14CommentHandlerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIPN5clang14CommentHandlerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN5clang14CommentHandlerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN5clang14CommentHandlerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12Preprocessor20removeCommentHandlerEPNS_14CommentHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, ptr noundef readnone %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %46, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %48 = sub i64 %47, %8
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5clang14CommentHandlerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5clang14CommentHandlerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %7, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %50, i64 %52, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN5clang14CommentHandlerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5clang14CommentHandlerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %53 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5clang14CommentHandlerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %6, %_ZN4llvm4findIRSt6vectorIPN5clang14CommentHandlerESaIS4_EES4_EEDaOT_RKT0_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor13HandleCommentERNS_5TokenENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0410 = phi i1 [ %spec.select, %.lr.ph ], [ false, %3 ]
  %.sroa.05.09 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(3288) %0, i64 %2) #29
  %spec.select = select i1 %12, i1 true, i1 %.0410
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %14, label %.critedge

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i16, ptr %15, align 8
  %17 = trunc i16 %16 to i1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge, %14, %18
  %.0 = phi i1 [ true, %18 ], [ false, %14 ], [ false, %._crit_edge ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor27emitMacroDeprecationWarningERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %7

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %switch.hole_check ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %16 = ptrtoint ptr %.0.i to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01618.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0.i, %24
  br i1 %25, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %28 ], [ %.01618.i.i.i.i, %15 ]
  %.01519.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i32 %.01519.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.0.i, %33
  br i1 %34, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %35
  br label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit: ; preds = %28, %15, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 16
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !191
  %43 = load i32, ptr %1, align 8, !noalias !191
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 368
  store i32 %43, ptr %44, align 8, !noalias !194
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 372
  store i32 1380, ptr %45, align 4, !noalias !194
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #29, !noalias !194
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 376
  store i8 0, ptr %47, align 8, !noalias !194
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 792
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #29, !noalias !194
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 800
  store i32 0, ptr %50, align 8, !noalias !194
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 904
  %52 = load ptr, ptr %51, align 8, !noalias !194
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29, !noalias !194
  %.not4.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %40
  %54 = getelementptr inbounds %"class.clang::FixItHint", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #29, !noalias !194
  %.not.i.i.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %40
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 912
  store i32 0, ptr %57, align 8, !noalias !194
  %58 = load i16, ptr %4, align 8
  %switch.tableidx63 = add i16 %58, -1
  %59 = icmp ult i16 %switch.tableidx63, 19
  br i1 %59, label %switch.hole_check64, label %60

60:                                               ; preds = %switch.hole_check64, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

switch.hole_check64:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %switch.maskindex65 = zext nneg i16 %switch.tableidx63 to i32
  %switch.shifted66 = lshr i32 524225, %switch.maskindex65
  %switch.lobit67 = trunc i32 %switch.shifted66 to i1
  br i1 %switch.lobit67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %switch.hole_check64, %60
  %.0.i10 = phi i64 [ %63, %60 ], [ 0, %switch.hole_check64 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 377
  %65 = load i8, ptr %47, align 8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %66
  store i8 5, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %69 = add i8 %65, 1
  %70 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %66
  store i64 %.0.i10, ptr %70, align 8
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %71
  store i8 2, ptr %72, align 1
  %73 = add i8 %65, 2
  store i8 %73, ptr %47, align 8
  %74 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %71
  store i64 0, ptr %74, align 8
  %75 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %42, i1 noundef zeroext false) #29
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit34

76:                                               ; preds = %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !noalias !197
  %79 = load i32, ptr %1, align 8, !noalias !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 368
  store i32 %79, ptr %80, align 8, !noalias !203
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 372
  store i32 1380, ptr %81, align 4, !noalias !203
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #29, !noalias !203
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 376
  store ptr %83, ptr %3, align 8, !alias.scope !203
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %84, align 8, !alias.scope !203
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %85, align 8, !alias.scope !203
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %86, align 8, !alias.scope !203
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %87, align 1, !alias.scope !203
  store i8 0, ptr %83, align 8, !noalias !203
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 792
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #29, !noalias !203
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 800
  store i32 0, ptr %90, align 8, !noalias !203
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 904
  %92 = load ptr, ptr %91, align 8, !noalias !203
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #29, !noalias !203
  %.not4.i.i.i.i.i15 = icmp eq i64 %93, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %76
  %94 = getelementptr inbounds %"class.clang::FixItHint", ptr %92, i64 %93
  br label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %.lr.ph.i.i.i.i.i17, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i.i17 ], [ %94, %.lr.ph.i.preheader.i.i.i.i16 ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #29, !noalias !203
  %.not.i.i.i.i.i19 = icmp eq ptr %92, %95
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20, label %.lr.ph.i.i.i.i.i17, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20: ; preds = %.lr.ph.i.i.i.i.i17, %76
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 912
  store i32 0, ptr %97, align 8, !noalias !203
  %98 = load i16, ptr %4, align 8
  %switch.tableidx68 = add i16 %98, -1
  %99 = icmp ult i16 %switch.tableidx68, 19
  br i1 %99, label %switch.hole_check69, label %100

100:                                              ; preds = %switch.hole_check69, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28

switch.hole_check69:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20
  %switch.maskindex70 = zext nneg i16 %switch.tableidx68 to i32
  %switch.shifted71 = lshr i32 524225, %switch.maskindex70
  %switch.lobit72 = trunc i32 %switch.shifted71 to i1
  br i1 %switch.lobit72, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28, label %100

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28: ; preds = %switch.hole_check69, %100
  %.0.i21 = phi i64 [ %103, %100 ], [ 0, %switch.hole_check69 ]
  %.pre = load i8, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 377
  %105 = zext i8 %.pre to i64
  %106 = getelementptr inbounds nuw [10 x i8], ptr %104, i64 0, i64 %105
  store i8 5, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 392
  %108 = add i8 %.pre, 1
  %109 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %105
  store i64 %.0.i21, ptr %109, align 8
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i8], ptr %104, i64 0, i64 %110
  store i8 2, ptr %111, align 1
  %112 = add i8 %.pre, 2
  store i8 %112, ptr %83, align 8
  %113 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 1, ptr %113, align 8
  %114 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  %115 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %114, i64 %115)
  %116 = load i8, ptr %86, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

118:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28
  %119 = load ptr, ptr %85, align 8
  %120 = load i8, ptr %87, align 1
  %121 = trunc i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %119, i1 noundef zeroext %121) #29
  store ptr null, ptr %85, align 8
  store i8 0, ptr %86, align 8
  store i8 0, ptr %87, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29:     ; preds = %118, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %123, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %124

124:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29
  %125 = load ptr, ptr %84, align 8
  %.not.i.i.i.i31 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %126

126:                                              ; preds = %124
  %127 = icmp uge ptr %123, %125
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 14848
  %129 = icmp ule ptr %123, %128
  %or.cond.i.i.i.i.i32 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i.i.i.i.i32, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 14976
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %128, i64 0, i64 %134
  store ptr %123, ptr %135, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

136:                                              ; preds = %126
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %123) #29
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 928) #30
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33: ; preds = %136, %130
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit34

_ZN5clang17DiagnosticBuilderD2Ev.exit34:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33, %124, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !noalias !204
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 368
  store i32 %.sroa.0.0.copyload, ptr %139, align 8, !noalias !207
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 372
  store i32 1272, ptr %140, align 4, !noalias !207
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #29, !noalias !207
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 376
  store i8 0, ptr %142, align 8, !noalias !207
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 792
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #29, !noalias !207
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 800
  store i32 0, ptr %145, align 8, !noalias !207
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 904
  %147 = load ptr, ptr %146, align 8, !noalias !207
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #29, !noalias !207
  %.not4.i.i.i.i.i35 = icmp eq i64 %148, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  %149 = getelementptr inbounds %"class.clang::FixItHint", ptr %147, i64 %148
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i38 = phi ptr [ %150, %.lr.ph.i.i.i.i.i37 ], [ %149, %.lr.ph.i.preheader.i.i.i.i36 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -64
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #29, !noalias !207
  %.not.i.i.i.i.i39 = icmp eq ptr %147, %150
  br i1 %.not.i.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.i.i.i.i37, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit48:          ; preds = %.lr.ph.i.i.i.i.i37, %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 912
  store i32 0, ptr %152, align 8, !noalias !207
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 377
  %154 = load i8, ptr %142, align 8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr %153, i64 0, i64 %155
  store i8 2, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 392
  %158 = add i8 %154, 1
  store i8 %158, ptr %142, align 8
  %159 = getelementptr inbounds nuw [10 x i64], ptr %157, i64 0, i64 %155
  store i64 0, ptr %159, align 8
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %138, i1 noundef zeroext false) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor28emitRestrictExpansionWarningERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %7

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %switch.hole_check ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %16 = ptrtoint ptr %.0.i to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01618.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0.i, %24
  br i1 %25, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %28 ], [ %.01618.i.i.i.i, %15 ]
  %.01519.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i32 %.01519.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.0.i, %33
  br i1 %34, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %35
  br label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit: ; preds = %28, %15, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 64
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !210
  %43 = load i32, ptr %1, align 8, !noalias !210
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 368
  store i32 %43, ptr %44, align 8, !noalias !213
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 372
  store i32 1397, ptr %45, align 4, !noalias !213
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #29, !noalias !213
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 376
  store i8 0, ptr %47, align 8, !noalias !213
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 792
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #29, !noalias !213
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 800
  store i32 0, ptr %50, align 8, !noalias !213
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 904
  %52 = load ptr, ptr %51, align 8, !noalias !213
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29, !noalias !213
  %.not4.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %40
  %54 = getelementptr inbounds %"class.clang::FixItHint", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #29, !noalias !213
  %.not.i.i.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %40
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 912
  store i32 0, ptr %57, align 8, !noalias !213
  %58 = load i16, ptr %4, align 8
  %switch.tableidx63 = add i16 %58, -1
  %59 = icmp ult i16 %switch.tableidx63, 19
  br i1 %59, label %switch.hole_check64, label %60

60:                                               ; preds = %switch.hole_check64, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

switch.hole_check64:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %switch.maskindex65 = zext nneg i16 %switch.tableidx63 to i32
  %switch.shifted66 = lshr i32 524225, %switch.maskindex65
  %switch.lobit67 = trunc i32 %switch.shifted66 to i1
  br i1 %switch.lobit67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %switch.hole_check64, %60
  %.0.i10 = phi i64 [ %63, %60 ], [ 0, %switch.hole_check64 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 377
  %65 = load i8, ptr %47, align 8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %66
  store i8 5, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %69 = add i8 %65, 1
  %70 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %66
  store i64 %.0.i10, ptr %70, align 8
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %71
  store i8 2, ptr %72, align 1
  %73 = add i8 %65, 2
  store i8 %73, ptr %47, align 8
  %74 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %71
  store i64 0, ptr %74, align 8
  %75 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %42, i1 noundef zeroext false) #29
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit34

76:                                               ; preds = %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !noalias !216
  %79 = load i32, ptr %1, align 8, !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 368
  store i32 %79, ptr %80, align 8, !noalias !222
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 372
  store i32 1397, ptr %81, align 4, !noalias !222
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #29, !noalias !222
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 376
  store ptr %83, ptr %3, align 8, !alias.scope !222
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %84, align 8, !alias.scope !222
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %85, align 8, !alias.scope !222
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %86, align 8, !alias.scope !222
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %87, align 1, !alias.scope !222
  store i8 0, ptr %83, align 8, !noalias !222
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 792
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #29, !noalias !222
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 800
  store i32 0, ptr %90, align 8, !noalias !222
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 904
  %92 = load ptr, ptr %91, align 8, !noalias !222
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #29, !noalias !222
  %.not4.i.i.i.i.i15 = icmp eq i64 %93, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %76
  %94 = getelementptr inbounds %"class.clang::FixItHint", ptr %92, i64 %93
  br label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %.lr.ph.i.i.i.i.i17, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i.i17 ], [ %94, %.lr.ph.i.preheader.i.i.i.i16 ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #29, !noalias !222
  %.not.i.i.i.i.i19 = icmp eq ptr %92, %95
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20, label %.lr.ph.i.i.i.i.i17, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20: ; preds = %.lr.ph.i.i.i.i.i17, %76
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 912
  store i32 0, ptr %97, align 8, !noalias !222
  %98 = load i16, ptr %4, align 8
  %switch.tableidx68 = add i16 %98, -1
  %99 = icmp ult i16 %switch.tableidx68, 19
  br i1 %99, label %switch.hole_check69, label %100

100:                                              ; preds = %switch.hole_check69, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28

switch.hole_check69:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit20
  %switch.maskindex70 = zext nneg i16 %switch.tableidx68 to i32
  %switch.shifted71 = lshr i32 524225, %switch.maskindex70
  %switch.lobit72 = trunc i32 %switch.shifted71 to i1
  br i1 %switch.lobit72, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28, label %100

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28: ; preds = %switch.hole_check69, %100
  %.0.i21 = phi i64 [ %103, %100 ], [ 0, %switch.hole_check69 ]
  %.pre = load i8, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 377
  %105 = zext i8 %.pre to i64
  %106 = getelementptr inbounds nuw [10 x i8], ptr %104, i64 0, i64 %105
  store i8 5, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 392
  %108 = add i8 %.pre, 1
  %109 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %105
  store i64 %.0.i21, ptr %109, align 8
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i8], ptr %104, i64 0, i64 %110
  store i8 2, ptr %111, align 1
  %112 = add i8 %.pre, 2
  store i8 %112, ptr %83, align 8
  %113 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 1, ptr %113, align 8
  %114 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  %115 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %114, i64 %115)
  %116 = load i8, ptr %86, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

118:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28
  %119 = load ptr, ptr %85, align 8
  %120 = load i8, ptr %87, align 1
  %121 = trunc i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %119, i1 noundef zeroext %121) #29
  store ptr null, ptr %85, align 8
  store i8 0, ptr %86, align 8
  store i8 0, ptr %87, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29:     ; preds = %118, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit28
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %123, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %124

124:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29
  %125 = load ptr, ptr %84, align 8
  %.not.i.i.i.i31 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit34, label %126

126:                                              ; preds = %124
  %127 = icmp uge ptr %123, %125
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 14848
  %129 = icmp ule ptr %123, %128
  %or.cond.i.i.i.i.i32 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i.i.i.i.i32, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 14976
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %128, i64 0, i64 %134
  store ptr %123, ptr %135, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

136:                                              ; preds = %126
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %123) #29
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 928) #30
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33: ; preds = %136, %130
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit34

_ZN5clang17DiagnosticBuilderD2Ev.exit34:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i33, %124, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !noalias !223
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 368
  store i32 %.sroa.0.0.copyload, ptr %139, align 8, !noalias !226
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 372
  store i32 1272, ptr %140, align 4, !noalias !226
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #29, !noalias !226
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 376
  store i8 0, ptr %142, align 8, !noalias !226
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 792
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #29, !noalias !226
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 800
  store i32 0, ptr %145, align 8, !noalias !226
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 904
  %147 = load ptr, ptr %146, align 8, !noalias !226
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #29, !noalias !226
  %.not4.i.i.i.i.i35 = icmp eq i64 %148, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  %149 = getelementptr inbounds %"class.clang::FixItHint", ptr %147, i64 %148
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i38 = phi ptr [ %150, %.lr.ph.i.i.i.i.i37 ], [ %149, %.lr.ph.i.preheader.i.i.i.i36 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -64
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #29, !noalias !226
  %.not.i.i.i.i.i39 = icmp eq ptr %147, %150
  br i1 %.not.i.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.i.i.i.i37, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit48:          ; preds = %.lr.ph.i.i.i.i.i37, %_ZN5clang17DiagnosticBuilderD2Ev.exit34
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 912
  store i32 0, ptr %152, align 8, !noalias !226
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 377
  %154 = load i8, ptr %142, align 8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr %153, i64 0, i64 %155
  store i8 2, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 392
  %158 = add i8 %154, 1
  store i8 %158, ptr %142, align 8
  %159 = getelementptr inbounds nuw [10 x i64], ptr %157, i64 0, i64 %155
  store i64 1, ptr %159, align 8
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %138, i1 noundef zeroext false) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor25emitRestrictInfNaNWarningERKNS_5TokenEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !noalias !229
  %6 = load i32, ptr %1, align 8, !noalias !229
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 %6, ptr %7, align 8, !noalias !232
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 142, ptr %8, align 4, !noalias !232
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29, !noalias !232
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i8 0, ptr %10, align 8, !noalias !232
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29, !noalias !232
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i32 0, ptr %13, align 8, !noalias !232
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %15 = load ptr, ptr %14, align 8, !noalias !232
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29, !noalias !232
  %.not4.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3
  %17 = getelementptr inbounds %"class.clang::FixItHint", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #29, !noalias !232
  %.not.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store i32 0, ptr %20, align 8, !noalias !232
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 377
  %23 = load i8, ptr %10, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %24
  store i8 3, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %27 = add i8 %23, 1
  %28 = getelementptr inbounds nuw [10 x i64], ptr %26, i64 0, i64 %24
  store i64 %21, ptr %28, align 8
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %29
  store i8 2, ptr %30, align 1
  %31 = add i8 %23, 2
  store i8 %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw [10 x i64], ptr %26, i64 0, i64 %29
  store i64 1, ptr %32, align 8
  %33 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %5, i1 noundef zeroext false) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor21emitFinalMacroWarningERKNS_5TokenEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %switch.tableidx = add i16 %5, -1
  %6 = icmp ult i16 %switch.tableidx, 19
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %7

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %switch.hole_check ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %16 = ptrtoint ptr %.0.i to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01618.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0.i, %24
  br i1 %25, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %28 ], [ %.01618.i.i.i.i, %15 ]
  %.01519.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i32 %.01519.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.0.i, %33
  br i1 %34, label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.842", ptr %11, i64 %35
  br label %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit: ; preds = %28, %15, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !235
  %39 = load i32, ptr %1, align 8, !noalias !235
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 368
  store i32 %39, ptr %40, align 8, !noalias !238
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 372
  store i32 1389, ptr %41, align 4, !noalias !238
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #29, !noalias !238
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i8 0, ptr %43, align 8, !noalias !238
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #29, !noalias !238
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 800
  store i32 0, ptr %46, align 8, !noalias !238
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 904
  %48 = load ptr, ptr %47, align 8, !noalias !238
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #29, !noalias !238
  %.not4.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  %50 = getelementptr inbounds %"class.clang::FixItHint", ptr %48, i64 %49
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #29, !noalias !238
  %.not.i.i.i.i.i = icmp eq ptr %48, %51
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang12Preprocessor19getMacroAnnotationsEPKNS_14IdentifierInfoE.exit
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 912
  store i32 0, ptr %53, align 8, !noalias !238
  %54 = load i16, ptr %4, align 8
  %switch.tableidx36 = add i16 %54, -1
  %55 = icmp ult i16 %switch.tableidx36, 19
  br i1 %55, label %switch.hole_check37, label %56

56:                                               ; preds = %switch.hole_check37, %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

switch.hole_check37:                              ; preds = %_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj.exit
  %switch.maskindex38 = zext nneg i16 %switch.tableidx36 to i32
  %switch.shifted39 = lshr i32 524225, %switch.maskindex38
  %switch.lobit40 = trunc i32 %switch.shifted39 to i1
  br i1 %switch.lobit40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %switch.hole_check37, %56
  %.0.i5 = phi i64 [ %59, %56 ], [ 0, %switch.hole_check37 ]
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 377
  %61 = load i8, ptr %43, align 8
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 0, i64 %62
  store i8 5, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %65 = add i8 %61, 1
  %66 = getelementptr inbounds nuw [10 x i64], ptr %64, i64 0, i64 %62
  store i64 %.0.i5, ptr %66, align 8
  %not. = xor i1 %2, true
  %67 = zext i1 %not. to i64
  %68 = zext i8 %65 to i64
  %69 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 0, i64 %68
  store i8 2, ptr %69, align 1
  %70 = add i8 %61, 2
  store i8 %70, ptr %43, align 8
  %71 = getelementptr inbounds nuw [10 x i64], ptr %64, i64 0, i64 %68
  store i64 %67, ptr %71, align 8
  %72 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %38, i1 noundef zeroext false) #29
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 104
  %.sroa.0.0.copyload = load i32, ptr %73, align 4
  %74 = load ptr, ptr %37, align 8, !noalias !241
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 368
  store i32 %.sroa.0.0.copyload, ptr %75, align 8, !noalias !244
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 372
  store i32 1272, ptr %76, align 4, !noalias !244
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #29, !noalias !244
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 376
  store i8 0, ptr %78, align 8, !noalias !244
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 792
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #29, !noalias !244
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 800
  store i32 0, ptr %81, align 8, !noalias !244
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 904
  %83 = load ptr, ptr %82, align 8, !noalias !244
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #29, !noalias !244
  %.not4.i.i.i.i.i10 = icmp eq i64 %84, 0
  br i1 %.not4.i.i.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit23, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %85 = getelementptr inbounds %"class.clang::FixItHint", ptr %83, i64 %84
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i12, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i13 = phi ptr [ %86, %.lr.ph.i.i.i.i.i12 ], [ %85, %.lr.ph.i.preheader.i.i.i.i11 ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #29, !noalias !244
  %.not.i.i.i.i.i14 = icmp eq ptr %83, %86
  br i1 %.not.i.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit23, label %.lr.ph.i.i.i.i.i12, !llvm.loop !60

_ZN5clang17DiagnosticBuilderD2Ev.exit23:          ; preds = %.lr.ph.i.i.i.i.i12, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 912
  store i32 0, ptr %88, align 8, !noalias !244
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 377
  %90 = load i8, ptr %78, align 8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i8], ptr %89, i64 0, i64 %91
  store i8 2, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 392
  %94 = add i8 %90, 1
  store i8 %94, ptr %78, align 8
  %95 = getelementptr inbounds nuw [10 x i64], ptr %93, i64 0, i64 %91
  store i64 2, ptr %95, align 8
  %96 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %74, i1 noundef zeroext false) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor18isSafeBufferOptOutERKNS_13SourceManagerERKNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %.sroa.02.0.copyload = load i32, ptr %2, align 4
  %4 = and i32 %.sroa.02.0.copyload, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %12 = tail call i32 @_ZNK5clang13SourceManager24getUniqueLoadedASTFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.copyload) #29
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.i, label %17

17:                                               ; preds = %10
  %18 = add i32 %15, -1
  %.01821.i.i.i.i = and i32 %18, %12
  %19 = zext i32 %.01821.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %19
  %.sroa.02.0.copyload22.i.i.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %12, %.sroa.02.0.copyload22.i.i.i.i
  br i1 %21, label %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %23
  %.sroa.02.0.copyload25.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %23 ], [ %.sroa.02.0.copyload22.i.i.i.i, %17 ]
  %.01824.i.i.i.i = phi i32 [ %.018.i.i.i.i, %23 ], [ %.01821.i.i.i.i, %17 ]
  %.01923.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %17 ]
  %22 = icmp eq i32 %.sroa.02.0.copyload25.i.i.i.i, 0
  br i1 %22, label %.loopexit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01923.i.i.i.i, 1
  %25 = add i32 %.01923.i.i.i.i, %.01824.i.i.i.i
  %.018.i.i.i.i = and i32 %25, %18
  %26 = zext i32 %.018.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %26
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %12, %.sroa.02.0.copyload.i.i.i.i
  br i1 %28, label %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %10
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %29
  br label %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit

_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit: ; preds = %23, %17, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %20, %17 ], [ %27, %23 ]
  %31 = zext i32 %15 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %31
  %33 = icmp eq ptr %.0.i.i.pn.i.i, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %34
  %.sink = phi ptr [ %35, %34 ], [ %9, %8 ]
  %36 = tail call fastcc noundef zeroext i1 @"_ZZNK5clang12Preprocessor18isSafeBufferOptOutERKNS_13SourceManagerERKNS_14SourceLocationEENK3$_0clERKN4llvm11SmallVectorISt4pairIS4_S4_ELj16EEES6_"(ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(144) %.sink, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %37

37:                                               ; preds = %.sink.split, %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit
  %.0 = phi i1 [ false, %_ZNK5clang12PreprocessorUt1_21lookupLoadedOptOutMapENS_14SourceLocationERKNS_13SourceManagerE.exit ], [ %36, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang12Preprocessor18isSafeBufferOptOutERKNS_13SourceManagerERKNS_14SourceLocationEENK3$_0clERKN4llvm11SmallVectorISt4pairIS4_S4_ELj16EEES6_"(ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #29
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit"

_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i
  %.018.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i ], [ %3, %2 ]
  %.01017.i.i = phi i64 [ %.111.i.i, %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i ], [ %4, %2 ]
  %6 = lshr i64 %.01017.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.std::pair.679", ptr %.018.i.i, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val13.i.i = load i32, ptr %8, align 4
  %.val12.val.i.i = load i32, ptr %1, align 4
  %9 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %.0.val, i32 %.val13.i.i, i32 %.val12.val.i.i) #29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = xor i64 %6, -1
  %12 = add nsw i64 %.01017.i.i, %11
  %.111.i.i = select i1 %9, i64 %12, i64 %6
  %.1.i.i = select i1 %9, ptr %10, ptr %.018.i.i
  %13 = icmp sgt i64 %.111.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit", !llvm.loop !248

"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.1.i.i, %_ZSt7advanceIPKSt4pairIN5clang14SourceLocationES2_ElEvRT_T0_.exit.i.i ]
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %16 = getelementptr inbounds %"struct.std::pair.679", ptr %14, i64 %15
  %.not = icmp eq ptr %.0.lcssa.i.i, %16
  br i1 %.not, label %17, label %.sink.split

17:                                               ; preds = %"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit"
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %22 = getelementptr inbounds %"struct.std::pair.679", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %26 = getelementptr inbounds %"struct.std::pair.679", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %34 = getelementptr inbounds %"struct.std::pair.679", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit", %31
  %.sroa.01.0.copyload.sink.in = phi ptr [ %35, %31 ], [ %.0.lcssa.i.i, %"_ZN4llvm15partition_pointIRKNS_11SmallVectorISt4pairIN5clang14SourceLocationES4_ELj16EEEZZNKS3_12Preprocessor18isSafeBufferOptOutERKNS3_13SourceManagerERKS4_ENK3$_0clES8_SE_EUlRKS5_E_SH_EEDaOT_T0_.exit" ]
  %.sroa.01.0.copyload.sink = load i32, ptr %.sroa.01.0.copyload.sink.in, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %36 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %.0.val, i32 %.sroa.01.0.copyload.sink, i32 %.sroa.0.0.copyload) #29
  br label %37

37:                                               ; preds = %.sink.split, %17, %19
  %.0 = phi i1 [ false, %19 ], [ false, %17 ], [ %36, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor33enterOrExitSafeBufferOptOutRegionEbRKNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %1, label %7, label %17

7:                                                ; preds = %3
  br i1 %6, label %25, label %8

8:                                                ; preds = %7
  store i8 1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRKS3_S8_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

17:                                               ; preds = %3
  br i1 %6, label %18, label %25

18:                                               ; preds = %17
  store i8 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %22 = getelementptr inbounds %"struct.std::pair.679", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %15, %18, %17, %7
  %.0 = phi i1 [ true, %7 ], [ true, %17 ], [ false, %18 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRKS3_S8_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRKS3_S8_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %11 = getelementptr inbounds %"struct.std::pair.679", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %13, align 4
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #29
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %19 = getelementptr inbounds %"struct.std::pair.679", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionERNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12Preprocessor28serializeSafeBufferOptOutMapEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.681") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %3, i64 noundef 64) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %7 = getelementptr inbounds %"struct.std::pair.679", ptr %5, i64 %6
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14
  %.016 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.sroa.01.0.copyload = load i32, ptr %.016, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 4) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %12
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %15 = getelementptr inbounds %"class.clang::SourceLocation", ptr %13, i64 %14
  store i32 %.sroa.01.0.copyload, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #29
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not.i.i.i13 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i13, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %19, i64 noundef 4) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %21
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %24 = getelementptr inbounds %"class.clang::SourceLocation", ptr %22, i64 %23
  store i32 %.sroa.0.0.copyload, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #29
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor34setDeserializedSafeBufferOptOutMapERKN4llvm15SmallVectorImplINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %.sroa.0.0.copyload = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %13 = tail call i32 @_ZNK5clang13SourceManager24getUniqueLoadedASTFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload) #29
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i, label %18

18:                                               ; preds = %8
  %19 = add i32 %16, -1
  %.03238.i.i.i.i.i = and i32 %19, %13
  %20 = zext i32 %.03238.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %14, i64 %20
  %.sroa.05.0.copyload39.i.i.i.i.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %13, %.sroa.05.0.copyload39.i.i.i.i.i
  br i1 %22, label %_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %27
  %.sroa.05.0.copyload43.i.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i.i, %27 ], [ %.sroa.05.0.copyload39.i.i.i.i.i, %18 ]
  %23 = phi ptr [ %33, %27 ], [ %21, %18 ]
  %.03242.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i, %27 ], [ %.03238.i.i.i.i.i, %18 ]
  %.03141.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %27 ], [ null, %18 ]
  %.03340.i.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %18 ]
  %24 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.03141.i.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i.i, ptr %23, ptr %.03141.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i.i, -1
  %29 = icmp eq ptr %.03141.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %23, ptr %.03141.i.i.i.i.i
  %30 = add i32 %.03340.i.i.i.i.i, 1
  %31 = add i32 %.03340.i.i.i.i.i, %.03242.i.i.i.i.i
  %.032.i.i.i.i.i = and i32 %31, %19
  %32 = zext i32 %.032.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %14, i64 %32
  %.sroa.05.0.copyload.i.i.i.i.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %13, %.sroa.05.0.copyload.i.i.i.i.i
  br i1 %34, label %_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i: ; preds = %25, %8
  %.sink.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %8 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i)
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %38, i64 noundef 16) #29
  br label %_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit

_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit: ; preds = %27, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i ], [ %21, %18 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %40

40:                                               ; preds = %40, %_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit
  %.010 = phi ptr [ %9, %_ZN5clang12PreprocessorUt1_26findAndConsLoadedOptOutMapENS_14SourceLocationERNS_13SourceManagerE.exit ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %42 = load i32, ptr %.010, align 4
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %44 = load i32, ptr %41, align 4
  store i32 %44, ptr %5, align 4
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = load ptr, ptr %1, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %48 = getelementptr inbounds %"class.clang::SourceLocation", ptr %46, i64 %47
  %.not = icmp eq ptr %43, %48
  br i1 %.not, label %.loopexit, label %40, !llvm.loop !250

.loopexit:                                        ; preds = %40, %2
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %11 = getelementptr inbounds %"struct.std::pair.679", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %13, align 4
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #29
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %19 = getelementptr inbounds %"struct.std::pair.679", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12ModuleLoaderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang12ModuleLoaderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang14CommentHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang14CommentHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang16EmptylineHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang16EmptylineHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang21CodeCompletionHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang21CodeCompletionHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor25createPreprocessingRecordEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang19PreprocessingRecordC1ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(696) %7) #29
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28, !noalias !251
  %12 = ptrtoint ptr %5 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %11, align 8, !noalias !251
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %12, ptr %13, align 8, !noalias !251
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %10, ptr %14, align 8, !noalias !251
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %4, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi ptr [ %11, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %5, %4 ]
  store ptr %.sink, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit.sink.split, %1
  ret void
}

declare void @_ZN5clang19PreprocessingRecordC1ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang12Preprocessor13getCheckPointENS_6FileIDEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, i32 %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %.01821.i.i.i = and i32 %10, %1
  %11 = zext i32 %.01821.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %5, i64 %11
  %.sroa.02.0.copyload22.i.i.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %1, %.sroa.02.0.copyload22.i.i.i
  br i1 %13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %15
  %.sroa.02.0.copyload25.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %15 ], [ %.sroa.02.0.copyload22.i.i.i, %9 ]
  %.01824.i.i.i = phi i32 [ %.018.i.i.i, %15 ], [ %.01821.i.i.i, %9 ]
  %.01923.i.i.i = phi i32 [ %16, %15 ], [ 1, %9 ]
  %14 = icmp eq i32 %.sroa.02.0.copyload25.i.i.i, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i32 %.01923.i.i.i, 1
  %17 = add i32 %.01923.i.i.i, %.01824.i.i.i
  %.018.i.i.i = and i32 %17, %10
  %18 = zext i32 %.018.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %5, i64 %18
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i.i
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %5, i64 %21
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit: ; preds = %15, %9, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %22, %.loopexit.i ], [ %12, %9 ], [ %19, %15 ]
  %23 = zext i32 %7 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %5, i64 %23
  %.not19 = icmp eq ptr %.0.i.i.pn.i, %24
  br i1 %.not19, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = icmp ugt ptr %30, %2
  br i1 %31, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %32 = phi ptr [ %34, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0142125 = phi ptr [ %33, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0142125, i64 8
  %.not = icmp eq ptr %33, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %2
  br i1 %35, label %.loopexit, label %.lr.ph26

.loopexit:                                        ; preds = %.lr.ph26, %.lr.ph, %.lr.ph.preheader, %25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit
  %.0 = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit ], [ null, %25 ], [ null, %.lr.ph.preheader ], [ %32, %.lr.ph ], [ %32, %.lr.ph26 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler21CodeCompleteDirectiveEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler34CodeCompleteInConditionalExclusionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler21CodeCompleteMacroNameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler34CodeCompletePreprocessorExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler25CodeCompleteMacroArgumentEPNS_14IdentifierInfoEPNS_9MacroInfoEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler24CodeCompleteIncludedFileEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CodeCompletionHandler27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #29
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #29
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #29
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !255

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #29
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !255

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %20 = getelementptr inbounds %"struct.std::pair.723", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #29
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #29
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #29
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5clang9ModuleMapD1Ev(ptr noundef nonnull align 8 dereferenceable(1344)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang12FileEntryRefESt10unique_ptrINS3_9HeaderMapESt14default_deleteIS6_EEEEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit
  %.05 = phi ptr [ %26, %_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %10
  %13 = zext i32 %12 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %20 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %17 [
    i64 0, label %20
    i64 -8, label %20
  ]

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19, i64 noundef 8) #29
  br label %20

20:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !256

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %10, %5
  %21 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %21) #29
  %22 = load ptr, ptr %4, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang9HeaderMapEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIKN4llvm12MemoryBufferEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN4llvm12MemoryBufferEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  br label %_ZNKSt14default_deleteIN5clang9HeaderMapEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang9HeaderMapEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm12MemoryBufferEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit

_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN5clang9HeaderMapEEclEPS1_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN5clang12FileEntryRefESt10unique_ptrINS1_9HeaderMapESt14default_deleteIS4_EEEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i:   ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %14, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i.i.i.i, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %24, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %17 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %18 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %21 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i: ; preds = %22, %18, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %12, align 8
  %25 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #30
  ret void
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not3.i = icmp eq i64 %4, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #29
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #30
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i1, 4
  %.not.i.i.i2 = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.not3.i3 = icmp eq i64 %14, 0
  %.not.i4 = or i1 %.not.i.i.i2, %.not3.i3
  br i1 %.not.i4, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6, label %16

16:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #29
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #29
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #30
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5
  ret void
}

declare { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13), i32, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #29
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !52

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #29
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !260

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #29
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #29
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #29
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #29
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #29
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #29
  br label %_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::PPConditionalInfo", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #29
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #29
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !262

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #29
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !39

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #29
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !262

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #29
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %.021 = phi ptr [ %49, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %48 = inttoptr i64 %46 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #29
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %.pre = load i64, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %14 = and i64 %13, 33554432
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %65, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 68723671040
  %or.cond = icmp eq i64 %20, 0
  br i1 %or.cond, label %65, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %65, label %26

26:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not2226 = icmp eq i64 %28, 0
  %.not22 = or i1 %.not.i.i.i.i, %.not2226
  br i1 %.not22, label %30, label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 32
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i = icmp ugt i64 %39, %42
  %.not14.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %43

43:                                               ; preds = %30
  %44 = inttoptr i64 %39 to ptr
  %45 = inttoptr i64 %38 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %30
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 15
  %49 = and i64 %48, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %43, %.critedge.i.i.i
  %.sink = phi ptr [ %51, %.critedge.i.i.i ], [ %44, %43 ]
  %.0.i.i.i = phi ptr [ %50, %.critedge.i.i.i ], [ %45, %43 ]
  store ptr %.sink, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %57, align 8
  %58 = ptrtoint ptr %.0.i.i.i to i64
  %59 = or i64 %58, 4
  store i64 %59, ptr %0, align 8
  %.pre27 = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8
  br label %60

60:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %26
  %61 = phi i32 [ %25, %26 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %29, %26 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %63 = load i32, ptr %62, align 8
  %.not23 = icmp eq i32 %61, %63
  br i1 %.not23, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #29
  br label %65

65:                                               ; preds = %15, %60, %64, %12, %21
  %.018 = phi ptr [ null, %21 ], [ null, %12 ], [ %.0, %64 ], [ %.0, %60 ], [ null, %15 ]
  ret ptr %.018
}

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #21

declare i32 @_ZNK5clang13SourceManager24getUniqueLoadedASTFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 152
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #29
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 0, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !264

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #29
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %45 = add i32 %.pr, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %45
  %46 = zext i32 %.03238.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %42, i64 %46
  %.sroa.05.0.copyload39.i.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %53
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %53 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %56, %53 ], [ 1, %44 ]
  %50 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %52 = select i1 %.not.i.i12, ptr %49, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %55 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03141.i.i
  %56 = add i32 %.03340.i.i, 1
  %57 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %57, %45
  %58 = zext i32 %.032.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %42, i64 %58
  %.sroa.05.0.copyload.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !249

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %64 = sub i32 %.neg39, %63
  %65 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %64, %65
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = add i32 %8, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %82 = zext i32 %.sroa.speculated.i.i13 to i64
  %83 = mul nuw nsw i64 %82, 152
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #29
  store ptr %84, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %5, align 8
  store i32 0, ptr %62, align 4
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %84, i64 %87
  %.not5.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %85, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %89, %.lr.ph.i.i.i16 ], [ %84, %85 ]
  store i32 0, ptr %.06.i.i.i17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 152
  %.not.i.i.i18 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !264

90:                                               ; preds = %66
  %91 = zext i32 %8 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %67, i64 %91
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %67, ptr noundef nonnull %92)
  %93 = mul nuw nsw i64 %91, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %67, i64 noundef %93, i64 noundef 8) #29
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %90
  %94 = phi ptr [ %.pre58, %90 ], [ %84, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %90 ], [ %86, %.lr.ph.i.i.i16 ]
  %95 = icmp eq i32 %.pr37, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  %97 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %.sroa.0.0.copyload.i.i.i20, %97
  %98 = zext i32 %.03238.i.i21 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %94, i64 %98
  %.sroa.05.0.copyload39.i.i22 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %105
  %.sroa.05.0.copyload43.i.i24 = phi i32 [ %.sroa.05.0.copyload.i.i31, %105 ], [ %.sroa.05.0.copyload39.i.i22, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %105 ], [ %.03238.i.i21, %96 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %105 ], [ null, %96 ]
  %.03340.i.i27 = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %104 = select i1 %.not.i.i34, ptr %101, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

105:                                              ; preds = %.lr.ph.i.i23
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, -1
  %107 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %101, ptr %.03141.i.i26
  %108 = add i32 %.03340.i.i27, 1
  %109 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %109, %97
  %110 = zext i32 %.032.i.i30 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %94, i64 %110
  %.sroa.05.0.copyload.i.i31 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i23, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %53, %105, %85, %32, %103, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19, %51, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, %61
  %.0 = phi ptr [ %3, %61 ], [ %52, %51 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit ], [ %47, %44 ], [ %104, %103 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19 ], [ %99, %96 ], [ null, %32 ], [ null, %85 ], [ %111, %105 ], [ %59, %53 ]
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %115 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 152
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit
  %.023 = phi ptr [ %45, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  switch i32 %.sroa.03.0.copyload, label %12 [
    i32 0, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit
    i32 -1, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03238.i.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03238.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %17
  %.sroa.05.0.copyload39.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %24 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %26 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.03141.i.i
  %27 = add i32 %.03340.i.i, 1
  %28 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %13, i64 %29
  %.sroa.05.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %24, %12, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %34, i64 noundef 16) #29
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #29
  br i1 %35, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEC2EOS5_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(144) %33)
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEC2EOS5_.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %36
  %38 = load i32, ptr %4, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #29
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEC2EOS5_.exit
  tail call void @free(ptr noundef %41) #29
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %44, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEC2EOS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 152
  %.not = icmp eq ptr %45, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #29
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12assignRemoteEOS5_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !266

_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #29
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 8) #29
  br label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load i32, ptr %.0910.i.i.i.i.i38, align 4
  store i32 %53, ptr %.0811.i.i.i.i.i37, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39, !llvm.loop !266

_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 3
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.679", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #29
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPSt4pairIN5clang14SourceLocationES2_ES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !163

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #29
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !268

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.714", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !269

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #29
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #29
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #29
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #29
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #28
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #29
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #29
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #29
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #29
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !270

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.537", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #29
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 0, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !272

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #29
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %45 = add i32 %.pr, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %45
  %46 = zext i32 %.03238.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %42, i64 %46
  %.sroa.05.0.copyload39.i.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %53
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %53 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %56, %53 ], [ 1, %44 ]
  %50 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %52 = select i1 %.not.i.i12, ptr %49, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %55 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03141.i.i
  %56 = add i32 %.03340.i.i, 1
  %57 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %57, %45
  %58 = zext i32 %.032.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %42, i64 %58
  %.sroa.05.0.copyload.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !109

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %64 = sub i32 %.neg39, %63
  %65 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %64, %65
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = add i32 %8, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %82 = zext i32 %.sroa.speculated.i.i13 to i64
  %83 = mul nuw nsw i64 %82, 72
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #29
  store ptr %84, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %5, align 8
  store i32 0, ptr %62, align 4
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %84, i64 %87
  %.not5.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %85, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %89, %.lr.ph.i.i.i16 ], [ %84, %85 ]
  store i32 0, ptr %.06.i.i.i17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 72
  %.not.i.i.i18 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !272

90:                                               ; preds = %66
  %91 = zext i32 %8 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %67, i64 %91
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %67, ptr noundef nonnull %92)
  %93 = mul nuw nsw i64 %91, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %67, i64 noundef %93, i64 noundef 8) #29
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %90
  %94 = phi ptr [ %.pre58, %90 ], [ %84, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %90 ], [ %86, %.lr.ph.i.i.i16 ]
  %95 = icmp eq i32 %.pr37, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  %97 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %.sroa.0.0.copyload.i.i.i20, %97
  %98 = zext i32 %.03238.i.i21 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %94, i64 %98
  %.sroa.05.0.copyload39.i.i22 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %105
  %.sroa.05.0.copyload43.i.i24 = phi i32 [ %.sroa.05.0.copyload.i.i31, %105 ], [ %.sroa.05.0.copyload39.i.i22, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %105 ], [ %.03238.i.i21, %96 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %105 ], [ null, %96 ]
  %.03340.i.i27 = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %104 = select i1 %.not.i.i34, ptr %101, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

105:                                              ; preds = %.lr.ph.i.i23
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, -1
  %107 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %101, ptr %.03141.i.i26
  %108 = add i32 %.03340.i.i27, 1
  %109 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %109, %97
  %110 = zext i32 %.032.i.i30 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %94, i64 %110
  %.sroa.05.0.copyload.i.i31 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i23, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %53, %105, %85, %32, %103, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19, %51, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %61
  %.0 = phi ptr [ %3, %61 ], [ %52, %51 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %47, %44 ], [ %104, %103 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit19 ], [ %99, %96 ], [ null, %32 ], [ null, %85 ], [ %111, %105 ], [ %59, %53 ]
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %115 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit
  %.023 = phi ptr [ %45, %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  switch i32 %.sroa.03.0.copyload, label %12 [
    i32 0, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit
    i32 -1, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03238.i.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03238.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %13, i64 %17
  %.sroa.05.0.copyload39.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %24 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %26 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.03141.i.i
  %27 = add i32 %.03340.i.i, 1
  %28 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.703", ptr %13, i64 %29
  %.sroa.05.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %24, %12, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %34, i64 noundef 6) #29
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #29
  br i1 %35, label %_ZN4llvm11SmallVectorIPKcLj6EEC2EOS3_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %_ZN4llvm11SmallVectorIPKcLj6EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPKcLj6EEC2EOS3_.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %36
  %38 = load i32, ptr %4, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #29
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj6EEC2EOS3_.exit
  tail call void @free(ptr noundef %41) #29
  br label %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit:          ; preds = %.lr.ph, %.lr.ph, %44, %_ZN4llvm11SmallVectorIPKcLj6EEC2EOS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %.not = icmp eq ptr %45, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKcLj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKcE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #29
  br label %_ZN4llvm15SmallVectorImplIPKcE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPKcE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit

_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #29
  br label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35

_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35:             ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #29
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPKcS2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIPKcE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_12Preprocessor17makeModuleVisibleES3_NS1_14SourceLocationEE3$_0EEvlS3_"(i64 %0, ptr readnone captures(none) %1) #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_12Preprocessor17makeModuleVisibleES4_NS2_14SourceLocationEE3$_1EEvlS5_S4_S6_"(i64 noundef %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %11, align 8, !noalias !274
  %12 = getelementptr i8, ptr %.val, i64 780
  %.val.val7 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 368
  store i32 %.val.val7, ptr %13, align 8, !noalias !283
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 372
  store i32 1357, ptr %14, align 4, !noalias !283
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #29, !noalias !283
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 376
  store ptr %16, ptr %7, align 8, !alias.scope !283
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !283
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.val.val, ptr %18, align 8, !alias.scope !283
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !283
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !283
  store i8 0, ptr %16, align 8, !noalias !283
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29, !noalias !283
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 800
  store i32 0, ptr %23, align 8, !noalias !283
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !283
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #29, !noalias !283
  %.not4.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %6
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #29, !noalias !283
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %30 = getelementptr inbounds nuw i8, ptr %.val.val, i64 912
  store i32 0, ptr %30, align 8, !noalias !283
  %31 = load ptr, ptr %1, align 8
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2392) %31, i1 noundef zeroext false) #29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %32, i64 %33)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %3, i1 noundef zeroext false) #29
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %34, i64 %35)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %4, i64 %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %36 = load i8, ptr %19, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

38:                                               ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit.i
  %39 = load ptr, ptr %18, align 8
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #29
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %38, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit.i
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationEENK3$_1clEN4llvm8ArrayRefIS2_EES2_NS5_9StringRefE.exit", label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %45 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationEENK3$_1clEN4llvm8ArrayRefIS2_EES2_NS5_9StringRefE.exit", label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %"_ZZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationEENK3$_1clEN4llvm8ArrayRefIS2_EES2_NS5_9StringRefE.exit"

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #29
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #30
  br label %"_ZZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationEENK3$_1clEN4llvm8ArrayRefIS2_EES2_NS5_9StringRefE.exit"

"_ZZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationEENK3$_1clEN4llvm8ArrayRefIS2_EES2_NS5_9StringRefE.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %44, %50, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRKS3_S8_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %13 = getelementptr inbounds %"struct.std::pair.679", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #29
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %18 = getelementptr inbounds %"struct.std::pair.679", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EE9push_backES4_.exit: ; preds = %3, %9
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %13 = getelementptr inbounds %"struct.std::pair.679", ptr %11, i64 %12
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #29
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %18 = getelementptr inbounds %"struct.std::pair.679", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang7Builtin7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang7Builtin7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5clang15PragmaNamespaceEJN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5clang15PragmaNamespaceEJN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRKPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRKPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!58 = distinct !{!58, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!59 = !{!57, !54}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!64 = distinct !{!64, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!67 = distinct !{!67, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!74 = distinct !{!74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!75 = distinct !{!75, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!81 = distinct !{!81, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!87 = distinct !{!87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!99 = distinct !{!99, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!103 = distinct !{!103, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!116 = distinct !{!116, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!119 = distinct !{!119, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!125 = distinct !{!125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef5splitEc"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef5splitES0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!142 = distinct !{!142, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!145 = distinct !{!145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!161 = distinct !{!161, !162, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!163 = distinct !{!163, !8}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!167 = distinct !{!167, !168, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!174 = distinct !{!174, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!177 = distinct !{!177, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!180 = distinct !{!180, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!181 = distinct !{!181, !8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!184 = distinct !{!184, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!187 = distinct !{!187, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!193 = distinct !{!193, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!196 = distinct !{!196, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!199 = distinct !{!199, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!202 = distinct !{!202, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!206 = distinct !{!206, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!209 = distinct !{!209, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!212 = distinct !{!212, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!215 = distinct !{!215, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!218 = distinct !{!218, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!221 = distinct !{!221, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!228 = distinct !{!228, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!231 = distinct !{!231, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!234 = distinct !{!234, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!237 = distinct !{!237, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!240 = distinct !{!240, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!243 = distinct !{!243, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!246 = distinct !{!246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8}
!263 = distinct !{!263, !8}
!264 = distinct !{!264, !8}
!265 = distinct !{!265, !8}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!276 = distinct !{!276, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!279 = distinct !{!279, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!282 = distinct !{!282, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!283 = !{!281, !278}
