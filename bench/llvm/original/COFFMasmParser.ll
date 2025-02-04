target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::COFFMasmParser" = type { %"class.llvm::MCAsmParserExtension.base", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0" }
%"class.llvm::MCAsmParserExtension.base" = type <{ ptr, ptr, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::SmallVector.0" = type <{ %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5", [7 x i8] }>
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.5" = type { [1 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.11" = type { ptr, ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCAsmParserExtension" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::MCAsmLexer" = type { ptr, %"class.llvm::SmallVector.30", %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::allocator.35" = type { i8 }
%"struct.std::pair.167" = type { %"struct.std::pair.169", %"struct.std::pair.169" }
%"struct.std::pair.169" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector.15", %"class.std::vector.20", ptr, i64, %"class.llvm::SmallVector.25", ptr, i32, i8, i8, i8, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [16 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [128 x i8] }
%"struct.std::less" = type { i8 }
%"struct.std::less.171" = type { i8 }
%class.anon = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.173 }
%union.anon.173 = type { i64 }
%"class.llvm::MCSymbolCOFF" = type <{ %"class.llvm::MCSymbol", i16, [6 x i8] }>
%"class.llvm::SmallVector.174" = type <{ %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.175", i8 }>
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.175" = type { [247 x i8] }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::StringSwitch.177" = type { %"class.llvm::StringRef", %"class.std::optional.178" }
%"class.std::optional.178" = type { %"struct.std::_Optional_base.179" }
%"struct.std::_Optional_base.179" = type { %"struct.std::_Optional_payload.181" }
%"struct.std::_Optional_payload.181" = type { %"struct.std::_Optional_payload_base.base.183", [3 x i8] }
%"struct.std::_Optional_payload_base.base.183" = type { %"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage" = type { %"class.llvm::SectionKind" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.162", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [24 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.182" = type { %"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage", i8, [3 x i8] }

$_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIbLj1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIbEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIbvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIbLj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13destroy_rangeEPbS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIbED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIbvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm20MCAsmParserExtension9getParserEv = comdat any

$_ZN4llvm20MCAsmParserExtension6getTokEv = comdat any

$_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm7SMRangeC2Ev = comdat any

$_ZN4llvm20MCAsmParserExtension11getStreamerEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm20MCAsmParserExtension8getLexerEv = comdat any

$_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE = comdat any

$_ZN4llvm20MCAsmParserExtension3LexEv = comdat any

$_ZNK4llvm10MCAsmLexer6getTokEv = comdat any

$_ZNK4llvm8AsmToken2isENS0_9TokenKindE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv = comdat any

$_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE = comdat any

$_ZN4llvm20MCAsmParserExtension14addErrorSuffixERKNS_5TwineE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm20MCAsmParserExtension10getContextEv = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE = comdat any

$_ZN4llvm10MCStreamer11pushSectionEv = comdat any

$_ZN4llvm7SMRangeC2ESt9nullopt_t = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNK4llvm10MCStreamer17getCurrentSectionEv = comdat any

$_ZNK4llvm10MCStreamer18getPreviousSectionEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv = comdat any

$_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv = comdat any

$_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm20MCAsmParserExtension9parseManyENS_12function_refIFbvEEEb = comdat any

$_ZNK4llvm9StringRef18equals_insensitiveES0_ = comdat any

$_ZN4llvm20MCAsmParserExtension10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE8pop_backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EE8pop_backEv = comdat any

$_ZNK4llvm10MCStreamer18getCurrentFragmentEv = comdat any

$_ZNK4llvm8AsmToken9getStringEv = comdat any

$_ZN4llvm4castINS_12MCSymbolCOFFENS_8MCSymbolEEEDcPT0_ = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm8MCSymbol11setExternalEb = comdat any

$_ZNK4llvm12MCSymbolCOFF7setTypeEt = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb = comdat any

$_ZN4llvm8CastInfoINS_12MCSymbolCOFFEPNS_8MCSymbolEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCSymbolCOFFEPNS_8MCSymbolES3_E4doitEPKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EE28reserveForParamAndGetAddressERbm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIbLb1EEEEEPKbPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIbLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIbvE8grow_podEmm = comdat any

$_ZNK4llvm8AsmToken13getIdentifierEv = comdat any

$_ZNK4llvm8AsmToken17getStringContentsEv = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvm11SmallVectorIcLj247EEC2Ev = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE = comdat any

$_ZNK4llvm8AsmToken7getKindEv = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIjjE7DefaultEj = comdat any

$_ZN4llvm12StringSwitchINS_11SectionKindES1_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_ = comdat any

$_ZN4llvm11SectionKind7getDataEv = comdat any

$_ZN4llvm11SectionKind7getTextEv = comdat any

$_ZN4llvm11SectionKind11getReadOnlyEv = comdat any

$_ZN4llvm12StringSwitchINS_11SectionKindES1_E7DefaultES1_ = comdat any

$_ZNK4llvm11SectionKind6isTextEv = comdat any

$_ZN4llvm9MCSection12setAlignmentENS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm11SmallVectorIcLj247EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm5Twine17isSingleStringRefEv = comdat any

$_ZNK4llvm5Twine18getSingleStringRefEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIjjE13CaseLowerImplERjNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm11SectionKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_11SectionKindES1_E13CaseLowerImplERS1_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm11SectionKindEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm11SectionKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm11SectionKindEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm11SectionKind3getENS0_4KindE = comdat any

$_ZNRSt8optionalIN4llvm11SectionKindEEdeEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_114COFFMasmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev, ptr @_ZN12_GLOBAL__N_114COFFMasmParserD0Ev, ptr @_ZN12_GLOBAL__N_114COFFMasmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c".allocstack\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".endprolog\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".cref\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".list\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".listall\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".listif\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".listmacro\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c".listmacroall\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".nocref\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".nolist\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".nolistif\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c".nolistmacro\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".tfcond\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"includelib\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"endp\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".386\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".386p\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".387\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".486\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".486p\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".586\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".586p\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".686\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".686p\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".k3d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".mmx\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".xmm\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ends\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c".code\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c".data?\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"expected integer size\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"stack size must be a multiple of 8\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"expected <aliasName>\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" directive\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"expected <actualName>\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"expected identifier in includelib directive\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"/DEFAULTLIB:\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c" in OPTION directive\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"expected identifier for option name\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"prologue\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"expected :macroId after OPTION PROLOGUE\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"OPTION PROLOGUE is currently unsupported\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"epilogue\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"expected :macroId after OPTION EPILOGUE\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"OPTION EPILOGUE is currently unsupported\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"OPTION '\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"' is currently unsupported\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"expected identifier for procedure end\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"endp outside of procedure block\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"endp does not match current procedure '\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"expected section directive\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"expected identifier for procedure\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"far\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"far procedure definitions not yet supported\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"_TEXT\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"_TEXT$\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c".text$\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Expected integer alignment\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Expected (n) following ALIGN in SEGMENT directive\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"ALIGN argument must be a power of 2 from 1 to 8192\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Expected (string) following ALIAS in SEGMENT directive\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"nopage\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"Expected characteristic in SEGMENT directive; found '\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c".bss\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20createCOFFMasmParserEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #13
  call void @_ZN12_GLOBAL__N_114COFFMasmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIbLj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  ret void
}

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIbLj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIbEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIbLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_27parseSEHDirectiveAllocStackEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %47, i64 %49)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_26parseSEHDirectiveEndPrologEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %51, i64 %53)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %55, i64 %57)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %59, i64 %61)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %63, i64 %65)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %67, i64 %69)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %71, i64 %73)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %75, i64 %77)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %79, i64 %81)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %83, i64 %85)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.10)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %87, i64 %89)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.11)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %91, i64 %93)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.12)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %95, i64 %97)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.13)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %99, i64 %101)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.14)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %103, i64 %105)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.15)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %107, i64 %109)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.16)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_19parseDirectiveAliasEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %111, i64 %113)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.17)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveIncludelibEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %115, i64 %117)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.18)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_20parseDirectiveOptionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %119, i64 %121)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.19)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveEndProcEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %123, i64 %125)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.20)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveProcEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %127, i64 %129)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.21)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %131, i64 %133)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.22)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %135, i64 %137)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.23)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %139, i64 %141)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.24)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %143, i64 %145)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.25)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %147, i64 %149)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.26)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %151, i64 %153)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.27)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %155, i64 %157)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.28)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %159, i64 %161)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.29)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %163, i64 %165)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.30)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %167, i64 %169)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.31)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %171, i64 %173)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.32)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %175, i64 %177)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.33)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveSegmentEndEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %179, i64 %181)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.34)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveSegmentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %183, i64 %185)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.35)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveCodeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %187, i64 %189)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.36)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_36parseSectionDirectiveInitializedDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %191, i64 %193)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.37)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_38parseSectionDirectiveUninitializedDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %195, i64 %197)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.38)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  call void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr %199, i64 %201)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonIbvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIbvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIbvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIbvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %12, ptr %11, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIbLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13destroy_rangeEPbS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13destroy_rangeEPbS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIbvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIbvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIbvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_27parseSEHDirectiveAllocStackEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_26parseSEHDirectiveEndPrologEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_15IgnoreDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_19parseDirectiveAliasEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveIncludelibEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_20parseDirectiveOptionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveEndProcEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveProcEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveProcES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveSegmentEndEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveSegmentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveCodeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_36parseSectionDirectiveInitializedDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser19addDirectiveHandlerIXadL_ZNS0_38parseSectionDirectiveUninitializedDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38parseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_114COFFMasmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #0 {
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt4pairIPN12_GLOBAL__N_114COFFMasmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_114COFFMasmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmParserExtension", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN12_GLOBAL__N_114COFFMasmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %12, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SMRange", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SMRange", align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %24 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.39)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %32 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr %33, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %35, ptr %37)
  store i1 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %14, align 4
  br label %60

39:                                               ; preds = %4
  %40 = load i64, ptr %9, align 8, !tbaa !22
  %41 = srem i64 %40, 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.40)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %44 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr %45, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %47, ptr %49)
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %14, align 4
  br label %60

51:                                               ; preds = %39
  %52 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %53 = load i64, ptr %9, align 8, !tbaa !22
  %54 = trunc i64 %53 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  %55 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 145
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %52, i32 noundef %54, ptr %56)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %51, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %5
}

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::SMRange", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMRange", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !74
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %17 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !76
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %19, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %21, ptr %23)
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !81
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !77
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(296) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser26parseSEHDirectiveEndPrologEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser26parseSEHDirectiveEndPrologEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser26parseSEHDirectiveEndPrologEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 149
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr %15)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %14 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 9)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br label %12, !llvm.loop !88

18:                                               ; preds = %12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SMRange", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::SMRange", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %31 = call noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 39)
  br i1 %31, label %38, label %32

32:                                               ; preds = %4
  %33 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 27
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %4
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %40 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.41)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %42 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr %43, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %45, ptr %47)
  store i1 %48, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %14, align 4
  br label %85

49:                                               ; preds = %32
  %50 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.42)
  %51 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %50, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.44)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %53 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i1 %53, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %14, align 4
  br label %85

54:                                               ; preds = %49
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %56 = call noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 39)
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 27
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %62, label %63, label %74

63:                                               ; preds = %57, %54
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %65 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.45)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr %68, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %70, ptr %72)
  store i1 %73, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  store i32 1, ptr %14, align 4
  br label %85

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %75 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %76 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  store ptr %76, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %77 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #14
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %78 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #14
  store ptr %78, ptr %24, align 8, !tbaa !101
  %79 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %80 = load ptr, ptr %22, align 8, !tbaa !101
  %81 = load ptr, ptr %24, align 8, !tbaa !101
  %82 = load ptr, ptr %79, align 8, !tbaa !8
  %83 = getelementptr inbounds ptr, ptr %82, i64 37
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(296) %79, ptr noundef %80, ptr noundef %81)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %85

85:                                               ; preds = %74, %63, %52, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  %86 = load i1, ptr %5, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.35", align 1
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(2432) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !116
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !116
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  store ptr %12, ptr %6, align 8, !tbaa !81
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %27, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 2, ptr %8, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 2, ptr %9, align 1, !tbaa !117
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !118
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !117
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !118
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !117
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !118
  %41 = load i8, ptr %8, align 1, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !118
  %42 = load i8, ptr %9, align 1, !tbaa !117
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i8 %1, ptr %4, align 1, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !117
  store i8 %7, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !77
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !74
  store i8 %3, ptr %11, align 1, !tbaa !117
  store i8 %6, ptr %12, align 1, !tbaa !117
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !118
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !118
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !117
  store i8 %21, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !117
  store i8 %23, ptr %22, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !80
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !81
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %22 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.46)
  %28 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %28, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %75

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 655360, ptr %12, align 4, !tbaa !18
  %30 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @_ZN4llvm10MCStreamer11pushSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %30)
  %31 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %32 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.47)
  %33 = load i32, ptr %12, align 4, !tbaa !18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.48)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %35, i64 %37, i32 noundef %33, ptr %39, i64 %41, i32 noundef 0, i32 noundef -1)
  %43 = load ptr, ptr %31, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %42, i32 noundef 0)
  %46 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.49)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 65
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr %48, i64 %50)
  %54 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 65
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(296) %54, ptr %56, i64 %58)
  %62 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.50)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 65
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %62, ptr %64, i64 %66)
  %70 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 21
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(296) %70)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %75

75:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMRange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer11pushSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.167", align 8
  %4 = alloca %"struct.std::pair.169", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"struct.std::pair.169", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %10 = call { ptr, i32 } @_ZNK4llvm10MCStreamer17getCurrentSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  store { ptr, i32 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %11 = call { ptr, i32 } @_ZNK4llvm10MCStreamer18getPreviousSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  store { ptr, i32 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.167") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !123
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.167") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  store ptr %2, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm10MCStreamer17getCurrentSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.169", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm10MCStreamer18getPreviousSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.169", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !121
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  %27 = load ptr, ptr %6, align 8, !tbaa !123
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !129
  %33 = load ptr, ptr %6, align 8, !tbaa !123
  %34 = load ptr, ptr %5, align 8, !tbaa !121
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  store i64 %39, ptr %11, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  %42 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !59
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !121
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds %"struct.std::pair.167", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !123
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.171", align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.167", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !139
  call void @"_ZN4llvm12function_refIFbvEEC2IRZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISA_E4typeES2_EE5valueEvE4typeEPNSC_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISA_EEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, ptr noundef null)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %19, i64 %21, i1 noundef zeroext true)
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.51)
  %24 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %24, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  store i32 1, ptr %12, align 4
  br label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !141
  %14 = load i8, ptr %7, align 1, !tbaa !129, !range !130, !noundef !59
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %17, i64 %19, i1 noundef zeroext %15)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbvEEC2IRZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISA_E4typeES2_EE5valueEvE4typeEPNSC_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISA_EEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl", ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !146
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl"(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = inttoptr i64 %3 to ptr
  %5 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %25 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef @.str.52)
  %31 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %5)
  store i1 %31, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  store i32 1, ptr %6, align 4
  br label %90

32:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.53)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %34, i64 %36)
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.42)
  %39 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i1 [ true, %38 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.54)
  %49 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %49, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %6, align 4
  br label %59

50:                                               ; preds = %46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.55)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %52, i64 %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %59

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.56)
  %58 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i1 %58, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %56, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %90

60:                                               ; preds = %32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.57)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %62, i64 %64)
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.42)
  %67 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i1 [ true, %66 ], [ %73, %68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.58)
  %77 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i1 %77, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %6, align 4
  br label %87

78:                                               ; preds = %74
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.55)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %80, i64 %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %87

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.59)
  %86 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i1 %86, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %85, %84, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %90

88:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.61)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %89 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(34) %19)
  store i1 %89, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %87, %59, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %91 = load i1, ptr %2, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %15, i64 %17)
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i1 [ false, %3 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  ret i1 %11
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SMRange", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SMRange", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SMRange", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %30 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.62)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %38 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr %39, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %41, ptr %43)
  store i1 %44, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %14, align 4
  br label %90

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 1
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.63)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr %50, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %52, ptr %54)
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %14, align 4
  br label %90

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 1
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %60, i64 %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 1
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(16) %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.65)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr %68, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %70, ptr %72)
  store i1 %73, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  store i32 1, ptr %14, align 4
  br label %90

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 2
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = load i8, ptr %77, align 1, !tbaa !129, !range !130, !noundef !59
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  %82 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 139
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(296) %81, ptr %83)
  br label %87

87:                                               ; preds = %80, %75
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %28, i32 0, i32 2
  call void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %87, %64, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %91 = load i1, ptr %5, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SMRange", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SMLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SMRange", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SMRange", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::SMLoc", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %39 = call noundef ptr @_ZNK4llvm10MCStreamer18getCurrentFragmentEv(ptr noundef nonnull align 8 dereferenceable(296) %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %4
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %43 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.66)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %45 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr %46, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %48, ptr %50)
  store i1 %51, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  br label %163

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %53 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.67)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %59 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr %60, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %62, ptr %64)
  store i1 %65, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %16, align 4
  br label %162

66:                                               ; preds = %52
  %67 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %68 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %67, i32 noundef 2)
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %71 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %77 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.68)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %80, i64 %82)
  br i1 %83, label %84, label %93

84:                                               ; preds = %69
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.69)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %86 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr %87, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %89, ptr %91)
  store i1 %92, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  store i32 1, ptr %16, align 4
  br label %112

93:                                               ; preds = %69
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.70)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %95, i64 %97)
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %102 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %104 = extractvalue { ptr, i64 } %102, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %106 = extractvalue { ptr, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %108 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %110

110:                                              ; preds = %99, %93
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %162 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %116 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %117 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %118 = call noundef ptr @_ZN4llvm4castINS_12MCSymbolCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #14
  store ptr %118, ptr %26, align 8, !tbaa !147
  %119 = load ptr, ptr %26, align 8, !tbaa !147
  call void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %26, align 8, !tbaa !147
  call void @_ZNK4llvm12MCSymbolCOFF7setTypeEt(ptr noundef nonnull align 8 dereferenceable(34) %120, i16 noundef zeroext 32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  store i8 0, ptr %28, align 1, !tbaa !129
  %121 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %122 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %121, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  br i1 %122, label %123, label %135

123:                                              ; preds = %115
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %125 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.71)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %131, i64 %133)
  br label %135

135:                                              ; preds = %123, %115
  %136 = phi i1 [ false, %115 ], [ %134, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  store i8 1, ptr %28, align 1, !tbaa !129
  %139 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %140 = load ptr, ptr %26, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  %141 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %139, align 8, !tbaa !8
  %144 = getelementptr inbounds ptr, ptr %143, i64 138
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(296) %139, ptr noundef %140, ptr %142)
  br label %146

146:                                              ; preds = %137, %135
  %147 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %148 = load ptr, ptr %26, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !60
  %149 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %147, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 26
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(296) %147, ptr noundef %148, ptr %150)
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr %156, i64 %158)
  %159 = getelementptr inbounds nuw %"class.(anonymous namespace)::COFFMasmParser", ptr %37, i32 0, i32 2
  %160 = load i8, ptr %28, align 1, !tbaa !129, !range !130, !noundef !59
  %161 = trunc i8 %160 to i1
  call void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb(ptr noundef nonnull align 8 dereferenceable(24) %159, i1 noundef zeroext %161)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %162

162:                                              ; preds = %146, %112, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %163

163:                                              ; preds = %162, %41
  %164 = load i1, ptr %5, align 1
  ret i1 %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCStreamer18getCurrentFragmentEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12MCSymbolCOFFENS_8MCSymbolEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCSymbolCOFFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8MCSymbol11setExternalEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !129, !range !130, !noundef !59
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %11, 1
  %14 = shl i64 %13, 5
  %15 = and i64 %12, -33
  %16 = or i64 %15, %14
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCSymbolCOFF7setTypeEt(ptr noundef nonnull align 8 dereferenceable(34) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i16 %1, ptr %4, align 2, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbolCOFF", ptr %5, i32 0, i32 1
  store i16 %6, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !47
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE28reserveForParamAndGetAddressERbm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 1, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCSymbolCOFFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSymbolCOFFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSymbolCOFFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !59
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE28reserveForParamAndGetAddressERbm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIbLb1EEEEEPKbPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIbLb1EEEEEPKbPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !59
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIbvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIbLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonIbvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIbvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIbvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 2)
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.72)
  %20 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %20, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %23 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 1
  %9 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %9, align 8, !tbaa !22
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = sub i64 %20, %21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !188
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::SmallVector.174", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::SMLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::SMRange", align 8
  %43 = alloca %"class.llvm::SMLoc", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::SMRange", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::SMLoc", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SMRange", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SMLoc", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::SMRange", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.llvm::StringSwitch", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::SMLoc", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::SMRange", align 8
  %73 = alloca %"class.llvm::SectionKind", align 4
  %74 = alloca %"class.llvm::StringSwitch.177", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::SectionKind", align 4
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::SectionKind", align 4
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::SectionKind", align 4
  %82 = alloca %"class.llvm::SectionKind", align 4
  %83 = alloca ptr, align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"struct.llvm::Align", align 1
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %89, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %91 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %92 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %91, i32 noundef 2)
  br i1 %92, label %95, label %93

93:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.72)
  %94 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %94, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %453

95:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %97 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %102 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #14
  call void @_ZN4llvm11SmallVectorIcLj247EEC2Ev(ptr noundef nonnull align 8 dereferenceable(271) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.73)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %104, i64 %106, ptr %108, i64 %110)
  br i1 %111, label %118, label %112

112:                                              ; preds = %95
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.74)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %114, i64 %116)
  br i1 %117, label %118, label %134

118:                                              ; preds = %112, %95
  %119 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %133

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %123 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 6, i64 noundef -1)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %128 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %133

133:                                              ; preds = %122, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %134

134:                                              ; preds = %133, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 16, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 1, ptr %25, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !129
  br label %135

135:                                              ; preds = %367, %134
  %136 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %137 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %136, i32 noundef 9)
  br i1 %137, label %138, label %368

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %140 = call noundef i32 @_ZNK4llvm8AsmToken7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  switch i32 %140, label %141 [
    i32 3, label %142
    i32 2, label %150
  ]

141:                                              ; preds = %138
  br label %367

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %143 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %144 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  %149 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  br label %367

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %152 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
  %153 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %154 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds ptr, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(34) %154, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  unreachable

160:                                              ; preds = %150
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.78)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %162, i64 %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i64 1, ptr %24, align 8, !tbaa !22
  br label %363

167:                                              ; preds = %160
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.79)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %169, i64 %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i64 2, ptr %24, align 8, !tbaa !22
  br label %362

174:                                              ; preds = %167
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.80)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %176, i64 %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i64 4, ptr %24, align 8, !tbaa !22
  br label %361

181:                                              ; preds = %174
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.81)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %183, i64 %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i64 16, ptr %24, align 8, !tbaa !22
  br label %360

188:                                              ; preds = %181
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.12)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %190, i64 %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i64 256, ptr %24, align 8, !tbaa !22
  br label %359

195:                                              ; preds = %188
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.82)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %197, i64 %199)
  br i1 %200, label %201, label %238

201:                                              ; preds = %195
  %202 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.42)
  %203 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %202, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #14
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.83)
  %206 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %205, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %38)
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.42)
  %209 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %208, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %39)
  br label %210

210:                                              ; preds = %207, %204, %201
  %211 = phi i1 [ true, %204 ], [ true, %201 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #14
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %214 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  %215 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.84)
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %216 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr %217, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %219, ptr %221)
  store i1 %222, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #14
  store i32 1, ptr %11, align 4
  br label %364

223:                                              ; preds = %210
  %224 = load i64, ptr %24, align 8, !tbaa !22
  %225 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %224)
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %24, align 8, !tbaa !22
  %228 = icmp sgt i64 %227, 8192
  br i1 %228, label %229, label %237

229:                                              ; preds = %226, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.85)
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %230 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr %231, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %233, ptr %235)
  store i1 %236, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #14
  store i32 1, ptr %11, align 4
  br label %364

237:                                              ; preds = %226
  br label %358

238:                                              ; preds = %195
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.16)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %240, i64 %242)
  br i1 %243, label %244, label %286

244:                                              ; preds = %238
  %245 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.42)
  %246 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %245, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %47)
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %249 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 3)
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %247, %244
  %252 = phi i1 [ true, %244 ], [ %250, %247 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #14
  br i1 %252, label %253, label %264

253:                                              ; preds = %251
  %254 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %255 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %254)
  %256 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  store ptr %255, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.86)
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %257 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr %258, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %260, ptr %262)
  store i1 %263, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  store i32 1, ptr %11, align 4
  br label %364

264:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  %265 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %266 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %268 = extractvalue { ptr, i64 } %266, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %270 = extractvalue { ptr, i64 } %266, 1
  store i64 %270, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  %271 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %272 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.42)
  %273 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %272, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #14
  br i1 %273, label %274, label %285

274:                                              ; preds = %264
  %275 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %276 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
  %277 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  store ptr %276, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.86)
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  %278 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr %279, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %281, ptr %283)
  store i1 %284, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #14
  store i32 1, ptr %11, align 4
  br label %364

285:                                              ; preds = %264
  br label %357

286:                                              ; preds = %238
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.87)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %288, i64 %290)
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i8 1, ptr %27, align 1, !tbaa !129
  br label %356

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !49
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %295, i64 %297)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.88)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %299, i64 %301, i32 noundef 512)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.89)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %304, i64 %306, i32 noundef 1073741824)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.90)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %309, i64 %311, i32 noundef -2147483648)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.91)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %314, i64 %316, i32 noundef 536870912)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.92)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %319, i64 %321, i32 noundef 268435456)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.93)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr %324, i64 %326, i32 noundef 134217728)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(8) @.str.94)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %329, i64 %331, i32 noundef 67108864)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(8) @.str.95)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %334, i64 %336, i32 noundef 33554432)
  %338 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %337, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  store i32 %338, ptr %57, align 4, !tbaa !18
  %339 = load i32, ptr %57, align 4, !tbaa !18
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %349

341:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %70, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.65)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %342 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, ptr }, ptr %72, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, ptr }, ptr %72, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr %343, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %345, ptr %347)
  store i1 %348, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #14
  store i32 1, ptr %11, align 4
  br label %353

349:                                              ; preds = %293
  %350 = load i32, ptr %57, align 4, !tbaa !18
  %351 = load i32, ptr %26, align 4, !tbaa !18
  %352 = or i32 %351, %350
  store i32 %352, ptr %26, align 4, !tbaa !18
  store i8 0, ptr %25, align 1, !tbaa !129
  store i32 0, ptr %11, align 4
  br label %353

353:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  %354 = load i32, ptr %11, align 4
  switch i32 %354, label %364 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %292
  br label %357

357:                                              ; preds = %356, %285
  br label %358

358:                                              ; preds = %357, %237
  br label %359

359:                                              ; preds = %358, %194
  br label %360

360:                                              ; preds = %359, %187
  br label %361

361:                                              ; preds = %360, %180
  br label %362

362:                                              ; preds = %361, %173
  br label %363

363:                                              ; preds = %362, %166
  store i32 0, ptr %11, align 4
  br label %364

364:                                              ; preds = %363, %353, %274, %253, %229, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %365 = load i32, ptr %11, align 4
  switch i32 %365, label %452 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %142, %141
  br label %135, !llvm.loop !190

368:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !49
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @_ZN4llvm12StringSwitchINS_11SectionKindES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %370, i64 %372)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.97)
  %373 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %77, align 4
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = load i32, ptr %77, align 4
  %380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %376, i64 %378, i32 %379)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.98)
  %381 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %79, align 4
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = load i32, ptr %79, align 4
  %388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %384, i64 %386, i32 %387)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.99)
  %389 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %81, align 4
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = load i32, ptr %81, align 4
  %396 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr %392, i64 %394, i32 %395)
  %397 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %82, align 4
  %399 = load i32, ptr %82, align 4
  %400 = call i32 @_ZN4llvm12StringSwitchINS_11SectionKindES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %396, i32 %399)
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  %402 = call noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %73)
  br i1 %402, label %403, label %412

403:                                              ; preds = %368
  %404 = load i8, ptr %25, align 1, !tbaa !129, !range !130, !noundef !59
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %26, align 4, !tbaa !18
  %408 = or i32 %407, 1610612736
  store i32 %408, ptr %26, align 4, !tbaa !18
  br label %409

409:                                              ; preds = %406, %403
  %410 = load i32, ptr %26, align 4, !tbaa !18
  %411 = or i32 %410, 32
  store i32 %411, ptr %26, align 4, !tbaa !18
  br label %421

412:                                              ; preds = %368
  %413 = load i8, ptr %25, align 1, !tbaa !129, !range !130, !noundef !59
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %26, align 4, !tbaa !18
  %417 = or i32 %416, -1073741824
  store i32 %417, ptr %26, align 4, !tbaa !18
  br label %418

418:                                              ; preds = %415, %412
  %419 = load i32, ptr %26, align 4, !tbaa !18
  %420 = or i32 %419, 64
  store i32 %420, ptr %26, align 4, !tbaa !18
  br label %421

421:                                              ; preds = %418, %409
  %422 = load i8, ptr %27, align 1, !tbaa !129, !range !130, !noundef !59
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %26, align 4, !tbaa !18
  %426 = and i32 %425, 2147483647
  store i32 %426, ptr %26, align 4, !tbaa !18
  br label %427

427:                                              ; preds = %424, %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  %428 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !49
  %429 = load i32, ptr %26, align 4, !tbaa !18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.48)
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %428, ptr %431, i64 %433, i32 noundef %429, ptr %435, i64 %437, i32 noundef 0, i32 noundef -1)
  store ptr %438, ptr %83, align 8, !tbaa !191
  %439 = load i64, ptr %24, align 8, !tbaa !22
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %427
  %442 = load ptr, ptr %83, align 8, !tbaa !191
  %443 = load i64, ptr %24, align 8, !tbaa !22
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef %443)
  %444 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %86, i32 0, i32 0
  %445 = load i8, ptr %444, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %442, i8 %445)
  br label %446

446:                                              ; preds = %441, %427
  %447 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  %448 = load ptr, ptr %83, align 8, !tbaa !191
  %449 = load ptr, ptr %447, align 8, !tbaa !8
  %450 = getelementptr inbounds ptr, ptr %449, i64 22
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(296) %447, ptr noundef %448, i32 noundef 0)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %452

452:                                              ; preds = %446, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @_ZN4llvm11SmallVectorIcLj247EED2Ev(ptr noundef nonnull align 8 dereferenceable(271) %14) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %453

453:                                              ; preds = %452, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %454 = load i1, ptr %5, align 1
  ret i1 %454
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj247EEC2Ev(ptr noundef nonnull align 8 dereferenceable(271) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 247)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %6)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !194
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8AsmToken7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i32 %3, ptr %7, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE13CaseLowerImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  %12 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_11SectionKindES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::SectionKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_11SectionKindES1_E13CaseLowerImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(1) %6, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind7getDataEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 19)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind7getTextEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 2)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind11getReadOnlyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 4)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12StringSwitchINS_11SectionKindES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SectionKind", align 4
  %4 = alloca %"class.llvm::SectionKind", align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm11SectionKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm11SectionKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !202
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !202
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !207
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj247EED2Ev(ptr noundef nonnull align 8 dereferenceable(271) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 1, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 1, label %8
    i32 3, label %9
    i32 4, label %12
    i32 5, label %15
    i32 6, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %22

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !81
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %12, %9, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE13CaseLowerImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !225
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24) #14
  %25 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i1 true, ptr %5, align 1
  br label %27

26:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !221, !range !130, !noundef !59
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11SectionKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.179", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_11SectionKindES1_E13CaseLowerImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(1) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !203
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm11SectionKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef18equals_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, i64 %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"class.llvm::StringSwitch.177", ptr %12, i32 0, i32 1
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIN4llvm11SectionKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(1) %23) #14
  store i1 true, ptr %5, align 1
  br label %27

26:                                               ; preds = %15, %4
  store i1 false, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm11SectionKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIN4llvm11SectionKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 1, i1 false), !tbaa.struct !202
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(1) %11) #14
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !237, !range !130, !noundef !59
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.179", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(1) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt10_ConstructIN4llvm11SectionKindEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.182", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm11SectionKindEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SectionKind", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !243
  %4 = load i32, ptr %3, align 4, !tbaa !243
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm11SectionKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser25parseSectionDirectiveCodeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser25parseSectionDirectiveCodeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser25parseSectionDirectiveCodeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.75)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr %14, i64 %16, i32 noundef 1610612768)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %14 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.48)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 16)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %16, i64 %18, i32 noundef %14, ptr %20, i64 %22, i8 noundef zeroext 0, i8 %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, i8 noundef zeroext %6, i8 %7) #0 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %7, ptr %25, align 1
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !18
  store i8 %6, ptr %15, align 1, !tbaa !245
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %28 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 9)
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.100)
  %30 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i1 %30, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  br label %54

31:                                               ; preds = %8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !49
  %34 = load i32, ptr %14, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %35 = load i8, ptr %15, align 1, !tbaa !245
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr %38, i64 %40, i32 noundef %34, ptr %42, i64 %44, i32 noundef %36, i32 noundef -1)
  store ptr %45, ptr %17, align 8, !tbaa !191
  %46 = load ptr, ptr %17, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !202
  %47 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %46, i8 %48)
  %49 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %50 = load ptr, ptr %17, align 8, !tbaa !191
  %51 = load ptr, ptr %49, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef %50, i32 noundef 0)
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %54

54:                                               ; preds = %31, %29
  %55 = load i1, ptr %9, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser36parseSectionDirectiveInitializedDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser36parseSectionDirectiveInitializedDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser36parseSectionDirectiveInitializedDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.36)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr %14, i64 %16, i32 noundef -1073741760)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38parseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_114COFFMasmParser38parseSectionDirectiveUninitializedDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !59
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_114COFFMasmParser38parseSectionDirectiveUninitializedDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !60
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser38parseSectionDirectiveUninitializedDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.101)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr %14, i64 %16, i32 noundef -1073741696)
  ret i1 %17
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN12_GLOBAL__N_114COFFMasmParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj1EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11SmallVectorIbLj1EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!31 = !{!30, !19, i64 8}
!32 = !{!30, !19, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm15SmallVectorImplIbEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !23, i64 8, !23, i64 16}
!43 = !{!42, !23, i64 8}
!44 = !{!42, !23, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 bool", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !23, i64 8}
!54 = !{!53, !23, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN12_GLOBAL__N_114COFFMasmParserE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm20MCAsmParserExtensionE", !5, i64 0}
!59 = !{}
!60 = !{i64 0, i64 8, !50}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt4pairIPN12_GLOBAL__N_114COFFMasmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEE", !5, i64 0}
!65 = !{!66, !58, i64 0}
!66 = !{!"_ZTSSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEE", !58, i64 0, !5, i64 8}
!67 = !{!66, !5, i64 8}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !15, i64 8, !70, i64 16}
!70 = !{!"bool", !6, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSSt4pairIPN12_GLOBAL__N_114COFFMasmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEE", !4, i64 0, !5, i64 8}
!73 = !{!72, !5, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!76 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !79, i64 32, !79, i64 33}
!79 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!80 = !{!78, !79, i64 33}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm7SMRangeE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!86 = !{!87, !51, i64 0}
!87 = !{!"_ZTSN4llvm5SMLocE", !51, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm10MCAsmLexerE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8AsmTokenE", !5, i64 0}
!96 = !{!97, !93, i64 0}
!97 = !{!"_ZTSN4llvm8AsmTokenE", !93, i64 0, !53, i64 8, !98, i64 24}
!98 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !19, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!109 = !{!110, !51, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !23, i64 8}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !23, i64 8, !6, i64 16}
!115 = !{!114, !51, i64 0}
!116 = !{i64 0, i64 16, !81, i64 16, i64 16, !81, i64 32, i64 1, !117, i64 33, i64 1, !117}
!117 = !{!79, !79, i64 0}
!118 = !{i64 0, i64 16, !81}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIS_IPN4llvm9MCSectionEjES3_E", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt4pairIPN4llvm9MCSectionEjE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !5, i64 0}
!129 = !{!70, !70, i64 0}
!130 = !{i8 0, i8 2}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt4pairIPN4llvm9MCSectionEjE", !137, i64 0, !19, i64 8}
!137 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!138 = !{!136, !19, i64 8}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTSZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEE3$_0", !4, i64 0}
!141 = !{i64 0, i64 8, !28, i64 8, i64 8, !22}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm12function_refIFbvEEE", !5, i64 0}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSN4llvm12function_refIFbvEEE", !5, i64 0, !23, i64 8}
!146 = !{!145, !23, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm12MCSymbolCOFFE", !5, i64 0}
!149 = !{!150, !180, i64 288}
!150 = !{!"_ZTSN4llvm10MCStreamerE", !151, i64 8, !152, i64 16, !159, i64 24, !164, i64 48, !169, i64 80, !174, i64 104, !23, i64 112, !175, i64 120, !85, i64 264, !19, i64 272, !70, i64 276, !70, i64 277, !70, i64 278, !102, i64 280, !180, i64 288}
!151 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !30, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!169 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !30, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!180 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"short", !6, i64 0}
!183 = !{!184, !182, i64 32}
!184 = !{!"_ZTSN4llvm12MCSymbolCOFFE", !185, i64 0, !182, i64 32}
!185 = !{!"_ZTSN4llvm8MCSymbolE", !180, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 12, !19, i64 16, !6, i64 24}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long", !5, i64 0}
!190 = distinct !{!190, !89}
!191 = !{!137, !137, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj247EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12StringSwitchIjjEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm12StringSwitchINS_11SectionKindES1_EE", !5, i64 0}
!202 = !{i64 0, i64 1, !81}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm11SectionKindE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!207 = !{!208, !6, i64 0}
!208 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!221 = !{!222, !70, i64 4}
!222 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !70, i64 4}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 int", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt8optionalIN4llvm11SectionKindEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm11SectionKindEE", !5, i64 0}
!237 = !{!238, !70, i64 4}
!238 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SectionKindEE", !6, i64 0, !70, i64 4}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"_ZTSN4llvm11SectionKind4KindE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN4llvm4COFF10COMDATTypeE", !6, i64 0}
