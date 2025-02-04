target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", %"class.llvm::ArrayRef.1", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::DarwinAArch64AsmBackend" = type { %"class.(anonymous namespace)::AArch64AsmBackend", ptr }
%"class.(anonymous namespace)::AArch64AsmBackend" = type { %"class.llvm::MCAsmBackend", %"class.llvm::Triple" }
%"class.llvm::MCAsmBackend" = type { ptr, i32, i32 }
%"class.(anonymous namespace)::ELFAArch64AsmBackend" = type <{ %"class.(anonymous namespace)::AArch64AsmBackend", i8, i8, [6 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.9" }
%"struct.llvm::AlignedCharArrayUnion.9" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.18" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.7" }
%"class.llvm::ArrayRef.7" = type { ptr, i64 }
%"struct.std::pair" = type { i8, i8 }
%"class.llvm::ArrayRef.177" = type { ptr, i64 }
%"class.llvm::MCRegister" = type { i32 }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload_base.base.194", [3 x i8] }
%"struct.std::_Optional_payload_base.base.194" = type <{ %"union.std::_Optional_payload_base<llvm::MCRegister>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCRegister>::_Storage" = type { %"class.llvm::MCRegister" }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.178", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.22" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::AArch64AuthMCExpr" = type <{ %"class.llvm::AArch64MCExpr.base", i16, i8, i8 }>
%"class.llvm::AArch64MCExpr.base" = type <{ %"class.llvm::MCTargetExpr", ptr, i32 }>
%"class.llvm::MCTargetExpr" = type { ptr, %"class.llvm::MCExpr" }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", i8, i8, [6 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.50", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AArch64MCExpr" = type <{ %"class.llvm::MCTargetExpr", ptr, i32, [4 x i8] }>
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.183, i8, %"class.llvm::SMLoc", %"class.std::vector.187", %"class.std::__cxx11::basic_string" }
%union.anon.183 = type { %struct.anon.185 }
%struct.anon.185 = type { i32, i64, i32 }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.186 = type { i32, i32 }
%struct.anon.184 = type { i32, i64 }
%"struct.std::_Optional_payload_base.193" = type <{ %"union.std::_Optional_payload_base<llvm::MCRegister>::_Storage", i8, [3 x i8] }>

$_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv = comdat any

$_ZNK4llvm6Triple18isOSBinFormatMachOEv = comdat any

$_ZNK4llvm6Triple17isOSBinFormatCOFFEv = comdat any

$_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj = comdat any

$_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE = comdat any

$_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb = comdat any

$_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = comdat any

$_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

$_ZN4llvm6TripleC2ERKS0_ = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm6TripleD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc = comdat any

$_ZN4llvm8ExpectedIjED2Ev = comdat any

$_ZN4llvm8ExpectedIjEcvbEv = comdat any

$_ZN4llvm8ExpectedIjEdeEv = comdat any

$_ZNK4llvm8ExpectedIjE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedIjE10getStorageEv = comdat any

$_ZN4llvm8ExpectedIjE15getErrorStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNK4llvm6Triple16isOSBinFormatELFEv = comdat any

$_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t = comdat any

$_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm43EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm43ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIjjE7DefaultEj = comdat any

$_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm7MCFixup13getTargetKindEv = comdat any

$_ZNK4llvm7MCValue10getRefKindEv = comdat any

$_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE = comdat any

$_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm7MCFixup8getValueEv = comdat any

$_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv = comdat any

$_ZNK4llvm17AArch64AuthMCExpr6getKeyEv = comdat any

$_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZNK4llvm7MCFixup9getOffsetEv = comdat any

$_ZNK4llvm15MutableArrayRefIcEixEm = comdat any

$_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZNK4llvm13AArch64MCExpr7getKindEv = comdat any

$_ZN4llvm5isIntILj21EEEbl = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm6isUIntILj12EEEbm = comdat any

$_ZN4llvm6isUIntILj13EEEbm = comdat any

$_ZN4llvm6isUIntILj14EEEbm = comdat any

$_ZN4llvm6isUIntILj15EEEbm = comdat any

$_ZN4llvm6isUIntILj16EEEbm = comdat any

$_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE = comdat any

$_ZN4llvm5isIntILj11EEEbl = comdat any

$_ZN4llvm5isIntILj16EEEbl = comdat any

$_ZN4llvm5isIntILj28EEEbl = comdat any

$_ZNK4llvm15MutableArrayRefIcE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIcE4dataEv = comdat any

$_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm8ArrayRefINS_16MCCFIInstructionEEC2ISaIS1_EEERKSt6vectorIS1_T_E = comdat any

$_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm = comdat any

$_ZNK4llvm16MCCFIInstruction12getOperationEv = comdat any

$_ZNK4llvm16MCCFIInstruction11getRegisterEv = comdat any

$_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv = comdat any

$_ZNK4llvm10MCRegisterneEj = comdat any

$_ZNK4llvm16MCCFIInstruction9getOffsetEv = comdat any

$_ZSt3absl = comdat any

$_ZNK4llvm10MCRegistereqEj = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNSt19_Optional_base_implIN4llvm10MCRegisterESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10MCRegisterEE6_M_getEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_117AArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Failure value returned from cantFail wrapped call\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"R_AARCH64_NONE\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS64\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS32\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS16\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL64\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL32\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL16\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G0_NC\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G1_NC\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G2\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G2_NC\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G3\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G0\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G2\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"R_AARCH64_LD_PREL_LO19\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"R_AARCH64_ADR_PREL_LO21\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"R_AARCH64_ADR_PREL_PG_HI21\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"R_AARCH64_ADR_PREL_PG_HI21_NC\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"R_AARCH64_ADD_ABS_LO12_NC\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"R_AARCH64_LDST8_ABS_LO12_NC\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"R_AARCH64_TSTBR14\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"R_AARCH64_CONDBR19\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"R_AARCH64_JUMP26\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"R_AARCH64_CALL26\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST16_ABS_LO12_NC\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST32_ABS_LO12_NC\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST64_ABS_LO12_NC\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G0\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G0_NC\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G1\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G1_NC\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G2\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G2_NC\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G3\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"R_AARCH64_LDST128_ABS_LO12_NC\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G0\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G0_NC\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G1_NC\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G2\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G2_NC\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G3\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GOTREL64\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GOTREL32\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"R_AARCH64_GOT_LD_PREL19\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"R_AARCH64_LD64_GOTOFF_LO15\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"R_AARCH64_ADR_GOT_PAGE\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"R_AARCH64_LD64_GOT_LO12_NC\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"R_AARCH64_LD64_GOTPAGE_LO15\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"R_AARCH64_PLT32\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"R_AARCH64_GOTPCREL32\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_ADR_PREL21\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_ADR_PAGE21\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSGD_ADD_LO12_NC\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"R_AARCH64_TLSGD_MOVW_G1\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_MOVW_G0_NC\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_ADR_PREL21\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_ADR_PAGE21\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSLD_ADD_LO12_NC\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"R_AARCH64_TLSLD_MOVW_G1\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_MOVW_G0_NC\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"R_AARCH64_TLSLD_LD_PREL19\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G2\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G1_NC\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSIE_MOVW_GOTTPREL_G1\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSIE_MOVW_GOTTPREL_G0_NC\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSIE_LD64_GOTTPREL_LO12_NC\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G2\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G1_NC\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_LD_PREL19\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"R_AARCH64_TLSDESC_ADR_PREL21\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"R_AARCH64_TLSDESC_ADR_PAGE21\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_LD64_LO12\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSDESC_ADD_LO12\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"R_AARCH64_TLSDESC_OFF_G1\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_OFF_G0_NC\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLSDESC_LDR\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLSDESC_ADD\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLSDESC_CALL\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"R_AARCH64_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"R_AARCH64_COPY\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GLOB_DAT\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"R_AARCH64_JUMP_SLOT\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"R_AARCH64_RELATIVE\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLS_DTPMOD64\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLS_DTPREL64\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLS_TPREL64\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"R_AARCH64_TLSDESC\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"R_AARCH64_IRELATIVE\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"R_AARCH64_AUTH_ABS64\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0_NC\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1_NC\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2_NC\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G3\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"R_AARCH64_AUTH_GOT_LD_PREL19\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOTOFF_LO15\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"R_AARCH64_AUTH_ADR_GOT_PAGE\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOT_LO12_NC\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_LD64_GOTPAGE_LO15\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"R_AARCH64_AUTH_GOT_ADD_LO12_NC\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_GOT_ADR_PREL_LO21\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"R_AARCH64_AUTH_TLSDESC_ADR_PAGE21\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_TLSDESC_LD64_LO12\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_TLSDESC_ADD_LO12\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_RELATIVE\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_GLOB_DAT\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"R_AARCH64_AUTH_TLSDESC\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"R_AARCH64_AUTH_IRELATIVE\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS32\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS16\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL32\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL16\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G0\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_UABS_G0_NC\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G1\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_SABS_G0\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_LD_PREL_LO19\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_ADR_PREL_LO21\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_ADR_PREL_PG_HI21\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_ADD_ABS_LO12_NC\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LDST8_ABS_LO12_NC\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST16_ABS_LO12_NC\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST32_ABS_LO12_NC\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST64_ABS_LO12_NC\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_LDST128_ABS_LO12_NC\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TSTBR14\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_CONDBR19\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_JUMP26\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_CALL26\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G0\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_PREL_G0_NC\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G1\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_GOT_LD_PREL19\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_ADR_GOT_PAGE\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_LD32_GOT_LO12_NC\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LD32_GOTPAGE_LO14\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_PLT32\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PREL21\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PAGE21\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSGD_ADD_LO12_NC\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PREL21\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PAGE21\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSLD_ADD_LO12_NC\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_TLSLD_LD_PREL19\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSIE_LD32_GOTTPREL_LO12_NC\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD_PREL19\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PREL21\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PAGE21\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD32_LO12\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSDESC_ADD_LO12\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_TLSDESC_CALL\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"R_AARCH64_P32_COPY\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_GLOB_DAT\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_JUMP_SLOT\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_RELATIVE\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPREL\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPMOD\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_TLS_TPREL\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TLSDESC\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_IRELATIVE\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_16\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos = internal constant [16 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.238, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.239, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.240, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.241, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.242, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.243, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.244, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.245, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.246, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.247, i32 5, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.248, i32 5, i32 9, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.249, i32 5, i32 14, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.250, i32 5, i32 16, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.251, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.252, i32 0, i32 26, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.253, i32 0, i32 26, i32 3 }], align 16
@.str.238 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_pcrel_adr_imm21\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"fixup_aarch64_pcrel_adrp_imm21\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"fixup_aarch64_add_imm12\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale1\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale2\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale4\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale8\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"fixup_aarch64_ldst_imm12_scale16\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_ldr_pcrel_imm19\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"fixup_aarch64_movw\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"fixup_aarch64_pcrel_branch9\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch14\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch16\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch19\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch26\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"fixup_aarch64_pcrel_call26\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"fixup not sufficiently aligned\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"fixup must be 2-byte aligned\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"fixup must be 4-byte aligned\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"fixup must be 8-byte aligned\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"fixup must be 16-byte aligned\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"fixup value out of range [-0xFFFF, 0xFFFF]\00", align 1
@.str.261 = private unnamed_addr constant [68 x i8] c"relocation for a thread-local variable points to an absolute symbol\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"unresolved movw fixup not yet implemented\00", align 1
@.str.263 = private unnamed_addr constant [65 x i8] c"cannot perform a PC-relative fixup with a non-zero symbol offset\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"\1F \03\D5\00", align 1
@_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25createAArch64leAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(249) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleERKNS1_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(232) %22)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = call noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %34)
  %36 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = icmp eq i32 %36, 13
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !17
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !16
  %43 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  call void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEhbb(ptr noundef nonnull align 8 dereferenceable(74) %39, ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(56) %41, i8 noundef zeroext %42, i1 noundef zeroext true, i1 noundef zeroext %44)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %45

45:                                               ; preds = %30, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleERKNS1_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %4, label %9 [
    i32 33, label %5
    i32 23, label %6
    i32 3, label %6
    i32 12, label %7
    i32 11, label %8
  ]

5:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %10

6:                                                ; preds = %1, %1
  store i8 9, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEhbb(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i8 %3, ptr %10, align 1, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !17
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !17
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %15, i32 0, i32 1
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %15, i32 0, i32 2
  %23 = load i8, ptr %12, align 1, !tbaa !17, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25createAArch64beAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(249) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %15)
  store i8 %16, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %17)
  %19 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %19, 13
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !17
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load i8, ptr %10, align 1, !tbaa !16
  %26 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  call void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEhbb(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, i8 noundef zeroext %25, i1 noundef zeroext false, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13, i32 noundef 1320)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4llvm6TripleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Expected", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = call noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %6, ptr noundef null)
  call void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  store i32 %11, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = call noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %8, ptr noundef null)
  call void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  store i32 %13, ptr %7, align 4, !tbaa !55
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringSwitch", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.llvm::StringLiteral", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.llvm::StringLiteral", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.llvm::StringLiteral", align 8
  %97 = alloca %"class.llvm::StringLiteral", align 8
  %98 = alloca %"class.llvm::StringLiteral", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"class.llvm::StringLiteral", align 8
  %108 = alloca %"class.llvm::StringLiteral", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.llvm::StringLiteral", align 8
  %113 = alloca %"class.llvm::StringLiteral", align 8
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.llvm::StringLiteral", align 8
  %117 = alloca %"class.llvm::StringLiteral", align 8
  %118 = alloca %"class.llvm::StringLiteral", align 8
  %119 = alloca %"class.llvm::StringLiteral", align 8
  %120 = alloca %"class.llvm::StringLiteral", align 8
  %121 = alloca %"class.llvm::StringLiteral", align 8
  %122 = alloca %"class.llvm::StringLiteral", align 8
  %123 = alloca %"class.llvm::StringLiteral", align 8
  %124 = alloca %"class.llvm::StringLiteral", align 8
  %125 = alloca %"class.llvm::StringLiteral", align 8
  %126 = alloca %"class.llvm::StringLiteral", align 8
  %127 = alloca %"class.llvm::StringLiteral", align 8
  %128 = alloca %"class.llvm::StringLiteral", align 8
  %129 = alloca %"class.llvm::StringLiteral", align 8
  %130 = alloca %"class.llvm::StringLiteral", align 8
  %131 = alloca %"class.llvm::StringLiteral", align 8
  %132 = alloca %"class.llvm::StringLiteral", align 8
  %133 = alloca %"class.llvm::StringLiteral", align 8
  %134 = alloca %"class.llvm::StringLiteral", align 8
  %135 = alloca %"class.llvm::StringLiteral", align 8
  %136 = alloca %"class.llvm::StringLiteral", align 8
  %137 = alloca %"class.llvm::StringLiteral", align 8
  %138 = alloca %"class.llvm::StringLiteral", align 8
  %139 = alloca %"class.llvm::StringLiteral", align 8
  %140 = alloca %"class.llvm::StringLiteral", align 8
  %141 = alloca %"class.llvm::StringLiteral", align 8
  %142 = alloca %"class.llvm::StringLiteral", align 8
  %143 = alloca %"class.llvm::StringLiteral", align 8
  %144 = alloca %"class.llvm::StringLiteral", align 8
  %145 = alloca %"class.llvm::StringLiteral", align 8
  %146 = alloca %"class.llvm::StringLiteral", align 8
  %147 = alloca %"class.llvm::StringLiteral", align 8
  %148 = alloca %"class.llvm::StringLiteral", align 8
  %149 = alloca %"class.llvm::StringLiteral", align 8
  %150 = alloca %"class.llvm::StringLiteral", align 8
  %151 = alloca %"class.llvm::StringLiteral", align 8
  %152 = alloca %"class.llvm::StringLiteral", align 8
  %153 = alloca %"class.llvm::StringLiteral", align 8
  %154 = alloca %"class.llvm::StringLiteral", align 8
  %155 = alloca %"class.llvm::StringLiteral", align 8
  %156 = alloca %"class.llvm::StringLiteral", align 8
  %157 = alloca %"class.llvm::StringLiteral", align 8
  %158 = alloca %"class.llvm::StringLiteral", align 8
  %159 = alloca %"class.llvm::StringLiteral", align 8
  %160 = alloca %"class.llvm::StringLiteral", align 8
  %161 = alloca %"class.llvm::StringLiteral", align 8
  %162 = alloca %"class.llvm::StringLiteral", align 8
  %163 = alloca %"class.llvm::StringLiteral", align 8
  %164 = alloca %"class.llvm::StringLiteral", align 8
  %165 = alloca %"class.llvm::StringLiteral", align 8
  %166 = alloca %"class.llvm::StringLiteral", align 8
  %167 = alloca %"class.llvm::StringLiteral", align 8
  %168 = alloca %"class.llvm::StringLiteral", align 8
  %169 = alloca %"class.llvm::StringLiteral", align 8
  %170 = alloca %"class.llvm::StringLiteral", align 8
  %171 = alloca %"class.llvm::StringLiteral", align 8
  %172 = alloca %"class.llvm::StringLiteral", align 8
  %173 = alloca %"class.llvm::StringLiteral", align 8
  %174 = alloca %"class.llvm::StringLiteral", align 8
  %175 = alloca %"class.llvm::StringLiteral", align 8
  %176 = alloca %"class.llvm::StringLiteral", align 8
  %177 = alloca %"class.llvm::StringLiteral", align 8
  %178 = alloca %"class.llvm::StringLiteral", align 8
  %179 = alloca %"class.llvm::StringLiteral", align 8
  %180 = alloca %"class.llvm::StringLiteral", align 8
  %181 = alloca %"class.llvm::StringLiteral", align 8
  %182 = alloca %"class.llvm::StringLiteral", align 8
  %183 = alloca %"class.llvm::StringLiteral", align 8
  %184 = alloca %"class.llvm::StringLiteral", align 8
  %185 = alloca %"class.llvm::StringLiteral", align 8
  %186 = alloca %"class.llvm::StringLiteral", align 8
  %187 = alloca %"class.llvm::StringLiteral", align 8
  %188 = alloca %"class.llvm::StringLiteral", align 8
  %189 = alloca %"class.llvm::StringLiteral", align 8
  %190 = alloca %"class.llvm::StringLiteral", align 8
  %191 = alloca %"class.llvm::StringLiteral", align 8
  %192 = alloca %"class.llvm::StringLiteral", align 8
  %193 = alloca %"class.llvm::StringLiteral", align 8
  %194 = alloca %"class.llvm::StringLiteral", align 8
  %195 = alloca %"class.llvm::StringLiteral", align 8
  %196 = alloca %"class.llvm::StringLiteral", align 8
  %197 = alloca %"class.llvm::StringLiteral", align 8
  %198 = alloca %"class.llvm::StringLiteral", align 8
  %199 = alloca %"class.llvm::StringLiteral", align 8
  %200 = alloca %"class.llvm::StringLiteral", align 8
  %201 = alloca %"class.llvm::StringLiteral", align 8
  %202 = alloca %"class.llvm::StringLiteral", align 8
  %203 = alloca %"class.llvm::StringLiteral", align 8
  %204 = alloca %"class.llvm::StringLiteral", align 8
  %205 = alloca %"class.llvm::StringLiteral", align 8
  %206 = alloca %"class.llvm::StringLiteral", align 8
  %207 = alloca %"class.llvm::StringLiteral", align 8
  %208 = alloca %"class.llvm::StringLiteral", align 8
  %209 = alloca %"class.llvm::StringLiteral", align 8
  %210 = alloca %"class.llvm::StringLiteral", align 8
  %211 = alloca %"class.llvm::StringLiteral", align 8
  %212 = alloca %"class.llvm::StringLiteral", align 8
  %213 = alloca %"class.llvm::StringLiteral", align 8
  %214 = alloca %"class.llvm::StringLiteral", align 8
  %215 = alloca %"class.llvm::StringLiteral", align 8
  %216 = alloca %"class.llvm::StringLiteral", align 8
  %217 = alloca %"class.llvm::StringLiteral", align 8
  %218 = alloca %"class.llvm::StringLiteral", align 8
  %219 = alloca %"class.llvm::StringLiteral", align 8
  %220 = alloca %"class.llvm::StringLiteral", align 8
  %221 = alloca %"class.llvm::StringLiteral", align 8
  %222 = alloca %"class.llvm::StringLiteral", align 8
  %223 = alloca %"class.llvm::StringLiteral", align 8
  %224 = alloca %"class.llvm::StringLiteral", align 8
  %225 = alloca %"class.llvm::StringLiteral", align 8
  %226 = alloca %"class.llvm::StringLiteral", align 8
  %227 = alloca %"class.llvm::StringLiteral", align 8
  %228 = alloca %"class.llvm::StringLiteral", align 8
  %229 = alloca %"class.llvm::StringLiteral", align 8
  %230 = alloca %"class.llvm::StringLiteral", align 8
  %231 = alloca %"class.llvm::StringLiteral", align 8
  %232 = alloca %"class.llvm::StringLiteral", align 8
  %233 = alloca %"class.llvm::StringLiteral", align 8
  %234 = alloca %"class.llvm::StringLiteral", align 8
  %235 = alloca %"class.llvm::StringLiteral", align 8
  %236 = alloca %"class.llvm::StringLiteral", align 8
  %237 = alloca %"class.llvm::StringLiteral", align 8
  %238 = alloca %"class.llvm::StringLiteral", align 8
  %239 = alloca %"class.llvm::StringLiteral", align 8
  %240 = alloca %"class.llvm::StringLiteral", align 8
  %241 = alloca %"class.llvm::StringLiteral", align 8
  %242 = alloca %"class.llvm::StringLiteral", align 8
  %243 = alloca %"class.llvm::StringLiteral", align 8
  %244 = alloca %"class.llvm::StringLiteral", align 8
  %245 = alloca %"class.llvm::StringLiteral", align 8
  %246 = alloca %"class.llvm::StringLiteral", align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %249, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %250, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %251, i32 0, i32 1
  %253 = call noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %3
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  br label %1453

255:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !56
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %257, i64 %259)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %261, i64 %263, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.2)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %266, i64 %268, i32 noundef 257)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.3)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %271, i64 %273, i32 noundef 258)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.4)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %276, i64 %278, i32 noundef 259)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(17) @.str.5)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %281, i64 %283, i32 noundef 260)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.6)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %286, i64 %288, i32 noundef 261)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(17) @.str.7)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr %291, i64 %293, i32 noundef 262)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.8)
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %296, i64 %298, i32 noundef 263)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(26) @.str.9)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %301, i64 %303, i32 noundef 264)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.10)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr %306, i64 %308, i32 noundef 265)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(26) @.str.11)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr %311, i64 %313, i32 noundef 266)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(23) @.str.12)
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %316, i64 %318, i32 noundef 267)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(26) @.str.13)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %321, i64 %323, i32 noundef 268)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.14)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %326, i64 %328, i32 noundef 269)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.15)
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %331, i64 %333, i32 noundef 270)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.16)
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %336, i64 %338, i32 noundef 271)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(23) @.str.17)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %341, i64 %343, i32 noundef 272)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.18)
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr %346, i64 %348, i32 noundef 273)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr %351, i64 %353, i32 noundef 274)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(27) @.str.20)
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %356, i64 %358, i32 noundef 275)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(30) @.str.21)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr %361, i64 %363, i32 noundef 276)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(26) @.str.22)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %366, i64 %368, i32 noundef 277)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(28) @.str.23)
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr %371, i64 %373, i32 noundef 278)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(18) @.str.24)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %376, i64 %378, i32 noundef 279)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.25)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %381, i64 %383, i32 noundef 280)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(17) @.str.26)
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr %386, i64 %388, i32 noundef 282)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(17) @.str.27)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr %391, i64 %393, i32 noundef 283)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(29) @.str.28)
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr %396, i64 %398, i32 noundef 284)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(29) @.str.29)
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %401, i64 %403, i32 noundef 285)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(29) @.str.30)
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr %406, i64 %408, i32 noundef 286)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(23) @.str.31)
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr %411, i64 %413, i32 noundef 287)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.32)
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr %416, i64 %418, i32 noundef 288)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str.33)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, i64 %423, i32 noundef 289)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.34)
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr %426, i64 %428, i32 noundef 290)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(23) @.str.35)
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr %431, i64 %433, i32 noundef 291)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.36)
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %436, i64 %438, i32 noundef 292)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(23) @.str.37)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr %441, i64 %443, i32 noundef 293)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.38)
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr %446, i64 %448, i32 noundef 299)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.39)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr %451, i64 %453, i32 noundef 300)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(28) @.str.40)
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr %456, i64 %458, i32 noundef 301)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.41)
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr %461, i64 %463, i32 noundef 302)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(28) @.str.42)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr %466, i64 %468, i32 noundef 303)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(25) @.str.43)
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr %471, i64 %473, i32 noundef 304)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(28) @.str.44)
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr %476, i64 %478, i32 noundef 305)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(25) @.str.45)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %481, i64 %483, i32 noundef 306)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(19) @.str.46)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr %486, i64 %488, i32 noundef 307)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %491, i64 %493, i32 noundef 308)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str.48)
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr %496, i64 %498, i32 noundef 309)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(27) @.str.49)
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr %501, i64 %503, i32 noundef 310)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.50)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr %506, i64 %508, i32 noundef 311)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(27) @.str.51)
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %509, ptr %511, i64 %513, i32 noundef 312)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(28) @.str.52)
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %514, ptr %516, i64 %518, i32 noundef 313)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.53)
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr %521, i64 %523, i32 noundef 314)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(21) @.str.54)
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr %526, i64 %528, i32 noundef 315)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(27) @.str.55)
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %529, ptr %531, i64 %533, i32 noundef 512)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(27) @.str.56)
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr %536, i64 %538, i32 noundef 513)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(28) @.str.57)
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  %544 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr %541, i64 %543, i32 noundef 514)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(24) @.str.58)
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr %546, i64 %548, i32 noundef 515)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(27) @.str.59)
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %549, ptr %551, i64 %553, i32 noundef 516)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(27) @.str.60)
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr %556, i64 %558, i32 noundef 517)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(27) @.str.61)
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr %561, i64 %563, i32 noundef 518)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(28) @.str.62)
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr %566, i64 %568, i32 noundef 519)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(24) @.str.63)
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr %571, i64 %573, i32 noundef 520)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(27) @.str.64)
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr %576, i64 %578, i32 noundef 521)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(26) @.str.65)
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr %581, i64 %583, i32 noundef 522)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(31) @.str.66)
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr %586, i64 %588, i32 noundef 523)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.67)
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %589, ptr %591, i64 %593, i32 noundef 524)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(34) @.str.68)
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr %596, i64 %598, i32 noundef 525)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(31) @.str.69)
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %599, ptr %601, i64 %603, i32 noundef 526)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(34) @.str.70)
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr %606, i64 %608, i32 noundef 527)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(32) @.str.71)
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr %611, i64 %613, i32 noundef 528)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.72)
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %614, ptr %616, i64 %618, i32 noundef 529)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(35) @.str.73)
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %619, ptr %621, i64 %623, i32 noundef 530)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(34) @.str.74)
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr %626, i64 %628, i32 noundef 531)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(37) @.str.75)
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %629, ptr %631, i64 %633, i32 noundef 532)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(35) @.str.76)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %634, ptr %636, i64 %638, i32 noundef 533)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(38) @.str.77)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr %641, i64 %643, i32 noundef 534)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(35) @.str.78)
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr %646, i64 %648, i32 noundef 535)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(38) @.str.79)
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr %651, i64 %653, i32 noundef 536)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(35) @.str.80)
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr %656, i64 %658, i32 noundef 537)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(38) @.str.81)
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  %664 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr %661, i64 %663, i32 noundef 538)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(33) @.str.82)
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %664, ptr %666, i64 %668, i32 noundef 539)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(36) @.str.83)
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr %671, i64 %673, i32 noundef 540)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(36) @.str.84)
  %675 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr %676, i64 %678, i32 noundef 541)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(38) @.str.85)
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr %681, i64 %683, i32 noundef 542)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(35) @.str.86)
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr %686, i64 %688, i32 noundef 543)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(30) @.str.87)
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  %694 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr %691, i64 %693, i32 noundef 544)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(30) @.str.88)
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr %696, i64 %698, i32 noundef 545)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(33) @.str.89)
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %703 = load i64, ptr %702, align 8
  %704 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %699, ptr %701, i64 %703, i32 noundef 546)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(30) @.str.90)
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %708 = load i64, ptr %707, align 8
  %709 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %704, ptr %706, i64 %708, i32 noundef 547)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(33) @.str.91)
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %709, ptr %711, i64 %713, i32 noundef 548)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(31) @.str.92)
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  %719 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr %716, i64 %718, i32 noundef 549)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(31) @.str.93)
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr %721, i64 %723, i32 noundef 550)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(34) @.str.94)
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr %726, i64 %728, i32 noundef 551)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(33) @.str.95)
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr %731, i64 %733, i32 noundef 552)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(36) @.str.96)
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %734, ptr %736, i64 %738, i32 noundef 553)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(34) @.str.97)
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  %744 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr %741, i64 %743, i32 noundef 554)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(37) @.str.98)
  %745 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr %746, i64 %748, i32 noundef 555)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(34) @.str.99)
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr %751, i64 %753, i32 noundef 556)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(37) @.str.100)
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %754, ptr %756, i64 %758, i32 noundef 557)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(34) @.str.101)
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  %764 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %759, ptr %761, i64 %763, i32 noundef 558)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(37) @.str.102)
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr %766, i64 %768, i32 noundef 559)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(28) @.str.103)
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %769, ptr %771, i64 %773, i32 noundef 560)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(29) @.str.104)
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %774, ptr %776, i64 %778, i32 noundef 561)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(29) @.str.105)
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr %781, i64 %783, i32 noundef 562)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(28) @.str.106)
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  %789 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %784, ptr %786, i64 %788, i32 noundef 563)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(27) @.str.107)
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  %794 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %789, ptr %791, i64 %793, i32 noundef 564)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(25) @.str.108)
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %794, ptr %796, i64 %798, i32 noundef 565)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.109)
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %799, ptr %801, i64 %803, i32 noundef 566)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(22) @.str.110)
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  %809 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr %806, i64 %808, i32 noundef 567)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(22) @.str.111)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %809, ptr %811, i64 %813, i32 noundef 568)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(23) @.str.112)
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  %819 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %814, ptr %816, i64 %818, i32 noundef 569)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(35) @.str.113)
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %819, ptr %821, i64 %823, i32 noundef 570)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(38) @.str.114)
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %828 = load i64, ptr %827, align 8
  %829 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %824, ptr %826, i64 %828, i32 noundef 571)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(36) @.str.115)
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  %834 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr %831, i64 %833, i32 noundef 572)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(39) @.str.116)
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %838 = load i64, ptr %837, align 8
  %839 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %834, ptr %836, i64 %838, i32 noundef 573)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.117)
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %839, ptr %841, i64 %843, i32 noundef 1024)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(19) @.str.118)
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %844, ptr %846, i64 %848, i32 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(20) @.str.119)
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr %851, i64 %853, i32 noundef 1026)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(19) @.str.120)
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %858 = load i64, ptr %857, align 8
  %859 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %854, ptr %856, i64 %858, i32 noundef 1027)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(23) @.str.121)
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %859, ptr %861, i64 %863, i32 noundef 1028)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(23) @.str.122)
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %864, ptr %866, i64 %868, i32 noundef 1029)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(22) @.str.123)
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %873 = load i64, ptr %872, align 8
  %874 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %869, ptr %871, i64 %873, i32 noundef 1030)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(18) @.str.124)
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  %879 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %874, ptr %876, i64 %878, i32 noundef 1031)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.125)
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %883 = load i64, ptr %882, align 8
  %884 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %879, ptr %881, i64 %883, i32 noundef 1032)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(21) @.str.126)
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr %886, i64 %888, i32 noundef 580)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(30) @.str.127)
  %890 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %893 = load i64, ptr %892, align 8
  %894 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %889, ptr %891, i64 %893, i32 noundef 581)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(33) @.str.128)
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr %896, i64 %898, i32 noundef 582)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(30) @.str.129)
  %900 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %903 = load i64, ptr %902, align 8
  %904 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr %901, i64 %903, i32 noundef 583)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(33) @.str.130)
  %905 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr %906, i64 %908, i32 noundef 584)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(30) @.str.131)
  %910 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %913 = load i64, ptr %912, align 8
  %914 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %909, ptr %911, i64 %913, i32 noundef 585)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(33) @.str.132)
  %915 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %918 = load i64, ptr %917, align 8
  %919 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr %916, i64 %918, i32 noundef 586)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(30) @.str.133)
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr %921, i64 %923, i32 noundef 587)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(29) @.str.134)
  %925 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %928 = load i64, ptr %927, align 8
  %929 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %924, ptr %926, i64 %928, i32 noundef 588)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(32) @.str.135)
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %933 = load i64, ptr %932, align 8
  %934 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %929, ptr %931, i64 %933, i32 noundef 589)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(28) @.str.136)
  %935 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %938 = load i64, ptr %937, align 8
  %939 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %934, ptr %936, i64 %938, i32 noundef 590)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(32) @.str.137)
  %940 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %943 = load i64, ptr %942, align 8
  %944 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %939, ptr %941, i64 %943, i32 noundef 591)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(33) @.str.138)
  %945 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %948 = load i64, ptr %947, align 8
  %949 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %944, ptr %946, i64 %948, i32 noundef 592)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(31) @.str.139)
  %950 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %953 = load i64, ptr %952, align 8
  %954 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %949, ptr %951, i64 %953, i32 noundef 593)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 1 dereferenceable(33) @.str.140)
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %958 = load i64, ptr %957, align 8
  %959 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %954, ptr %956, i64 %958, i32 noundef 594)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(34) @.str.141)
  %960 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %963 = load i64, ptr %962, align 8
  %964 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr %961, i64 %963, i32 noundef 595)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(33) @.str.142)
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  %969 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %964, ptr %966, i64 %968, i32 noundef 596)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(32) @.str.143)
  %970 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %969, ptr %971, i64 %973, i32 noundef 597)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(24) @.str.144)
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %974, ptr %976, i64 %978, i32 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 1 dereferenceable(24) @.str.145)
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  %984 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %979, ptr %981, i64 %983, i32 noundef 1042)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(23) @.str.146)
  %985 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %988 = load i64, ptr %987, align 8
  %989 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %984, ptr %986, i64 %988, i32 noundef 1043)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(25) @.str.147)
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %993 = load i64, ptr %992, align 8
  %994 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %989, ptr %991, i64 %993, i32 noundef 1044)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(20) @.str.148)
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %994, ptr %996, i64 %998, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 1 dereferenceable(20) @.str.149)
  %1000 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1003 = load i64, ptr %1002, align 8
  %1004 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %999, ptr %1001, i64 %1003, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(21) @.str.150)
  %1005 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1008 = load i64, ptr %1007, align 8
  %1009 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1004, ptr %1006, i64 %1008, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(21) @.str.151)
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1009, ptr %1011, i64 %1013, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(27) @.str.152)
  %1015 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1014, ptr %1016, i64 %1018, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(30) @.str.153)
  %1020 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1023 = load i64, ptr %1022, align 8
  %1024 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr %1021, i64 %1023, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(27) @.str.154)
  %1025 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1028 = load i64, ptr %1027, align 8
  %1029 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1024, ptr %1026, i64 %1028, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(27) @.str.155)
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1029, ptr %1031, i64 %1033, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(27) @.str.156)
  %1035 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1034, ptr %1036, i64 %1038, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(28) @.str.157)
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1043 = load i64, ptr %1042, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1039, ptr %1041, i64 %1043, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(31) @.str.158)
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1048 = load i64, ptr %1047, align 8
  %1049 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1044, ptr %1046, i64 %1048, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(30) @.str.159)
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1049, ptr %1051, i64 %1053, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(32) @.str.160)
  %1055 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1058 = load i64, ptr %1057, align 8
  %1059 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1054, ptr %1056, i64 %1058, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 1 dereferenceable(33) @.str.161)
  %1060 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %1063 = load i64, ptr %1062, align 8
  %1064 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1059, ptr %1061, i64 %1063, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 1 dereferenceable(33) @.str.162)
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1068 = load i64, ptr %1067, align 8
  %1069 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1064, ptr %1066, i64 %1068, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(33) @.str.163)
  %1070 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1073 = load i64, ptr %1072, align 8
  %1074 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1069, ptr %1071, i64 %1073, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(34) @.str.164)
  %1075 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8
  %1079 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1074, ptr %1076, i64 %1078, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(22) @.str.165)
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1083 = load i64, ptr %1082, align 8
  %1084 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1079, ptr %1081, i64 %1083, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(23) @.str.166)
  %1085 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1088 = load i64, ptr %1087, align 8
  %1089 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1084, ptr %1086, i64 %1088, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 1 dereferenceable(21) @.str.167)
  %1090 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1093 = load i64, ptr %1092, align 8
  %1094 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1089, ptr %1091, i64 %1093, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 1 dereferenceable(21) @.str.168)
  %1095 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1098 = load i64, ptr %1097, align 8
  %1099 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1094, ptr %1096, i64 %1098, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(27) @.str.169)
  %1100 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1103 = load i64, ptr %1102, align 8
  %1104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1099, ptr %1101, i64 %1103, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(30) @.str.170)
  %1105 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1108 = load i64, ptr %1107, align 8
  %1109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr %1106, i64 %1108, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(27) @.str.171)
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1109, ptr %1111, i64 %1113, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 1 dereferenceable(28) @.str.172)
  %1115 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1118 = load i64, ptr %1117, align 8
  %1119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1114, ptr %1116, i64 %1118, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(27) @.str.173)
  %1120 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  %1124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1119, ptr %1121, i64 %1123, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(31) @.str.174)
  %1125 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1128 = load i64, ptr %1127, align 8
  %1129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1124, ptr %1126, i64 %1128, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(32) @.str.175)
  %1130 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %1133 = load i64, ptr %1132, align 8
  %1134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1129, ptr %1131, i64 %1133, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(20) @.str.176)
  %1135 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %1138 = load i64, ptr %1137, align 8
  %1139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1134, ptr %1136, i64 %1138, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(31) @.str.177)
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %1143 = load i64, ptr %1142, align 8
  %1144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1139, ptr %1141, i64 %1143, i32 noundef 80)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(31) @.str.178)
  %1145 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1148 = load i64, ptr %1147, align 8
  %1149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1144, ptr %1146, i64 %1148, i32 noundef 81)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 1 dereferenceable(32) @.str.179)
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %1153 = load i64, ptr %1152, align 8
  %1154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1149, ptr %1151, i64 %1153, i32 noundef 82)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(31) @.str.180)
  %1155 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1158 = load i64, ptr %1157, align 8
  %1159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1154, ptr %1156, i64 %1158, i32 noundef 83)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(31) @.str.181)
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1163 = load i64, ptr %1162, align 8
  %1164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1159, ptr %1161, i64 %1163, i32 noundef 84)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 1 dereferenceable(32) @.str.182)
  %1165 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %1168 = load i64, ptr %1167, align 8
  %1169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1164, ptr %1166, i64 %1168, i32 noundef 85)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(30) @.str.183)
  %1170 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1173 = load i64, ptr %1172, align 8
  %1174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1169, ptr %1171, i64 %1173, i32 noundef 86)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(35) @.str.184)
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1178 = load i64, ptr %1177, align 8
  %1179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1174, ptr %1176, i64 %1178, i32 noundef 87)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(35) @.str.185)
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1179, ptr %1181, i64 %1183, i32 noundef 88)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(38) @.str.186)
  %1185 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1188 = load i64, ptr %1187, align 8
  %1189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1184, ptr %1186, i64 %1188, i32 noundef 89)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(36) @.str.187)
  %1190 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr %1191, i64 %1193, i32 noundef 90)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 1 dereferenceable(36) @.str.188)
  %1195 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1198 = load i64, ptr %1197, align 8
  %1199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1194, ptr %1196, i64 %1198, i32 noundef 91)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(39) @.str.189)
  %1200 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1203 = load i64, ptr %1202, align 8
  %1204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr %1201, i64 %1203, i32 noundef 92)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(38) @.str.190)
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  %1209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1204, ptr %1206, i64 %1208, i32 noundef 93)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(41) @.str.191)
  %1210 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  %1214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1209, ptr %1211, i64 %1213, i32 noundef 94)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 1 dereferenceable(39) @.str.192)
  %1215 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8
  %1219 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1214, ptr %1216, i64 %1218, i32 noundef 95)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(42) @.str.193)
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %1223 = load i64, ptr %1222, align 8
  %1224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1219, ptr %1221, i64 %1223, i32 noundef 96)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 1 dereferenceable(39) @.str.194)
  %1225 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 1
  %1228 = load i64, ptr %1227, align 8
  %1229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1224, ptr %1226, i64 %1228, i32 noundef 97)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(42) @.str.195)
  %1230 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 1
  %1233 = load i64, ptr %1232, align 8
  %1234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1229, ptr %1231, i64 %1233, i32 noundef 98)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(39) @.str.196)
  %1235 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %1238 = load i64, ptr %1237, align 8
  %1239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1234, ptr %1236, i64 %1238, i32 noundef 99)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(42) @.str.197)
  %1240 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 1
  %1243 = load i64, ptr %1242, align 8
  %1244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1239, ptr %1241, i64 %1243, i32 noundef 100)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 1 dereferenceable(40) @.str.198)
  %1245 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8
  %1249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1244, ptr %1246, i64 %1248, i32 noundef 101)
  call void @_ZN4llvm13StringLiteralC2ILm43EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm43ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 1 dereferenceable(43) @.str.199)
  %1250 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 1
  %1253 = load i64, ptr %1252, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1249, ptr %1251, i64 %1253, i32 noundef 102)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 1 dereferenceable(40) @.str.200)
  %1255 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1258 = load i64, ptr %1257, align 8
  %1259 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1254, ptr %1256, i64 %1258, i32 noundef 103)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 1 dereferenceable(42) @.str.201)
  %1260 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8
  %1264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr %1261, i64 %1263, i32 noundef 104)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(39) @.str.202)
  %1265 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %1268 = load i64, ptr %1267, align 8
  %1269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1264, ptr %1266, i64 %1268, i32 noundef 105)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(34) @.str.203)
  %1270 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8
  %1274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1269, ptr %1271, i64 %1273, i32 noundef 106)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 1 dereferenceable(34) @.str.204)
  %1275 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 1
  %1278 = load i64, ptr %1277, align 8
  %1279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1274, ptr %1276, i64 %1278, i32 noundef 107)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 1 dereferenceable(37) @.str.205)
  %1280 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 1
  %1283 = load i64, ptr %1282, align 8
  %1284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1279, ptr %1281, i64 %1283, i32 noundef 108)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(35) @.str.206)
  %1285 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 1
  %1288 = load i64, ptr %1287, align 8
  %1289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1284, ptr %1286, i64 %1288, i32 noundef 109)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 1 dereferenceable(35) @.str.207)
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8
  %1294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1289, ptr %1291, i64 %1293, i32 noundef 110)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 1 dereferenceable(38) @.str.208)
  %1295 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 1
  %1298 = load i64, ptr %1297, align 8
  %1299 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1294, ptr %1296, i64 %1298, i32 noundef 111)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(37) @.str.209)
  %1300 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 1
  %1303 = load i64, ptr %1302, align 8
  %1304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1299, ptr %1301, i64 %1303, i32 noundef 112)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 1 dereferenceable(40) @.str.210)
  %1305 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 1
  %1308 = load i64, ptr %1307, align 8
  %1309 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1304, ptr %1306, i64 %1308, i32 noundef 113)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 1 dereferenceable(38) @.str.211)
  %1310 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 1
  %1313 = load i64, ptr %1312, align 8
  %1314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1309, ptr %1311, i64 %1313, i32 noundef 114)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 1 dereferenceable(41) @.str.212)
  %1315 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 1
  %1318 = load i64, ptr %1317, align 8
  %1319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1314, ptr %1316, i64 %1318, i32 noundef 115)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 1 dereferenceable(38) @.str.213)
  %1320 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 1
  %1323 = load i64, ptr %1322, align 8
  %1324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1319, ptr %1321, i64 %1323, i32 noundef 116)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 1 dereferenceable(41) @.str.214)
  %1325 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 1
  %1328 = load i64, ptr %1327, align 8
  %1329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1324, ptr %1326, i64 %1328, i32 noundef 117)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(38) @.str.215)
  %1330 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8
  %1334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1329, ptr %1331, i64 %1333, i32 noundef 118)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 1 dereferenceable(41) @.str.216)
  %1335 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 1
  %1338 = load i64, ptr %1337, align 8
  %1339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1334, ptr %1336, i64 %1338, i32 noundef 119)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(39) @.str.217)
  %1340 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 1
  %1343 = load i64, ptr %1342, align 8
  %1344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1339, ptr %1341, i64 %1343, i32 noundef 120)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 1 dereferenceable(42) @.str.218)
  %1345 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 1
  %1348 = load i64, ptr %1347, align 8
  %1349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1344, ptr %1346, i64 %1348, i32 noundef 121)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 1 dereferenceable(32) @.str.219)
  %1350 = getelementptr inbounds nuw { ptr, i64 }, ptr %228, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw { ptr, i64 }, ptr %228, i32 0, i32 1
  %1353 = load i64, ptr %1352, align 8
  %1354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1349, ptr %1351, i64 %1353, i32 noundef 122)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 1 dereferenceable(33) @.str.220)
  %1355 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %1358 = load i64, ptr %1357, align 8
  %1359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1354, ptr %1356, i64 %1358, i32 noundef 123)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 1 dereferenceable(33) @.str.221)
  %1360 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 1
  %1363 = load i64, ptr %1362, align 8
  %1364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1359, ptr %1361, i64 %1363, i32 noundef 124)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(32) @.str.222)
  %1365 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 1
  %1368 = load i64, ptr %1367, align 8
  %1369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1364, ptr %1366, i64 %1368, i32 noundef 125)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 1 dereferenceable(31) @.str.223)
  %1370 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 1
  %1373 = load i64, ptr %1372, align 8
  %1374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1369, ptr %1371, i64 %1373, i32 noundef 126)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 1 dereferenceable(27) @.str.224)
  %1375 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 1
  %1378 = load i64, ptr %1377, align 8
  %1379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1374, ptr %1376, i64 %1378, i32 noundef 127)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 1 dereferenceable(19) @.str.225)
  %1380 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %1383 = load i64, ptr %1382, align 8
  %1384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1379, ptr %1381, i64 %1383, i32 noundef 180)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 1 dereferenceable(23) @.str.226)
  %1385 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 0
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 1
  %1388 = load i64, ptr %1387, align 8
  %1389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1384, ptr %1386, i64 %1388, i32 noundef 181)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 1 dereferenceable(24) @.str.227)
  %1390 = getelementptr inbounds nuw { ptr, i64 }, ptr %236, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw { ptr, i64 }, ptr %236, i32 0, i32 1
  %1393 = load i64, ptr %1392, align 8
  %1394 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1389, ptr %1391, i64 %1393, i32 noundef 182)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 1 dereferenceable(23) @.str.228)
  %1395 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 1
  %1398 = load i64, ptr %1397, align 8
  %1399 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1394, ptr %1396, i64 %1398, i32 noundef 183)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 1 dereferenceable(25) @.str.229)
  %1400 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 1
  %1403 = load i64, ptr %1402, align 8
  %1404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1399, ptr %1401, i64 %1403, i32 noundef 184)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 1 dereferenceable(25) @.str.230)
  %1405 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 1
  %1408 = load i64, ptr %1407, align 8
  %1409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1404, ptr %1406, i64 %1408, i32 noundef 185)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 1 dereferenceable(24) @.str.231)
  %1410 = getelementptr inbounds nuw { ptr, i64 }, ptr %240, i32 0, i32 0
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw { ptr, i64 }, ptr %240, i32 0, i32 1
  %1413 = load i64, ptr %1412, align 8
  %1414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1409, ptr %1411, i64 %1413, i32 noundef 186)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 1 dereferenceable(22) @.str.232)
  %1415 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 1
  %1418 = load i64, ptr %1417, align 8
  %1419 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1414, ptr %1416, i64 %1418, i32 noundef 187)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 1 dereferenceable(24) @.str.233)
  %1420 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %1423 = load i64, ptr %1422, align 8
  %1424 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1419, ptr %1421, i64 %1423, i32 noundef 188)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 1 dereferenceable(15) @.str.234)
  %1425 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 1
  %1428 = load i64, ptr %1427, align 8
  %1429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1424, ptr %1426, i64 %1428, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 1 dereferenceable(13) @.str.235)
  %1430 = getelementptr inbounds nuw { ptr, i64 }, ptr %244, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw { ptr, i64 }, ptr %244, i32 0, i32 1
  %1433 = load i64, ptr %1432, align 8
  %1434 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1429, ptr %1431, i64 %1433, i32 noundef 259)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 1 dereferenceable(13) @.str.236)
  %1435 = getelementptr inbounds nuw { ptr, i64 }, ptr %245, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw { ptr, i64 }, ptr %245, i32 0, i32 1
  %1438 = load i64, ptr %1437, align 8
  %1439 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1434, ptr %1436, i64 %1438, i32 noundef 258)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 1 dereferenceable(13) @.str.237)
  %1440 = getelementptr inbounds nuw { ptr, i64 }, ptr %246, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw { ptr, i64 }, ptr %246, i32 0, i32 1
  %1443 = load i64, ptr %1442, align 8
  %1444 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1439, ptr %1441, i64 %1443, i32 noundef 257)
  %1445 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %1444, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  store i32 %1445, ptr %7, align 4, !tbaa !55
  %1446 = load i32, ptr %7, align 4, !tbaa !55
  %1447 = icmp eq i32 %1446, -1
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %255
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  store i32 1, ptr %247, align 4
  br label %1452

1449:                                             ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #12
  %1450 = load i32, ptr %7, align 4, !tbaa !55
  %1451 = add i32 256, %1450
  store i32 %1451, ptr %248, align 4, !tbaa !59
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %248) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #12
  store i32 1, ptr %247, align 4
  br label %1452

1452:                                             ; preds = %1449, %1448
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %1453

1453:                                             ; preds = %1452, %254
  %1454 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %1455 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %1454, i32 0, i32 0
  %1456 = load i64, ptr %1455, align 4
  ret i64 %1456
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !59
  %8 = icmp sge i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !59
  %19 = sub nsw i32 %18, 128
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEmPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !65
  store i64 %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  %17 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 %17, ptr %14, align 4, !tbaa !55
  %18 = load i32, ptr %14, align 4, !tbaa !55
  %19 = icmp uge i32 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %26

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4, !tbaa !55
  %23 = icmp eq i32 %22, 129
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %26

25:                                               ; preds = %21
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %27 = load i1, ptr %7, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !67
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !63
  store ptr %3, ptr %12, align 8, !tbaa !71
  store ptr %4, ptr %13, align 8, !tbaa !65
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !73
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MutableArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::MCFixupKindInfo", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %34, align 8
  store ptr %0, ptr %11, align 8, !tbaa !51
  store ptr %1, ptr %12, align 8, !tbaa !61
  store ptr %2, ptr %13, align 8, !tbaa !63
  store ptr %3, ptr %14, align 8, !tbaa !65
  store i64 %6, ptr %15, align 8, !tbaa !58
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %16, align 1, !tbaa !17
  store ptr %8, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8, !tbaa !63
  %38 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %72

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %36, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !65
  %45 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  store i32 %45, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %46 = load i32, ptr %18, align 4, !tbaa !77
  %47 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !77
  %48 = load i32, ptr %19, align 4, !tbaa !77
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4, !tbaa !77
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %71

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !63
  %55 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = call noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !79
  %57 = load ptr, ptr %20, align 8, !tbaa !79
  %58 = call noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = zext i16 %58 to i64
  %60 = shl i64 %59, 32
  %61 = load ptr, ptr %20, align 8, !tbaa !79
  %62 = call noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 60
  %65 = or i64 %60, %64
  %66 = load ptr, ptr %20, align 8, !tbaa !79
  %67 = call noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = zext i1 %67 to i64
  %69 = shl i64 %68, 63
  %70 = or i64 %65, %69
  store i64 %70, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %71

71:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %72

72:                                               ; preds = %71, %40, %9
  %73 = load i64, ptr %15, align 8, !tbaa !58
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %212

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %77 = load ptr, ptr %13, align 8, !tbaa !63
  %78 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  store i32 %78, ptr %21, align 4, !tbaa !55
  %79 = load i32, ptr %21, align 4, !tbaa !55
  %80 = icmp uge i32 %79, 256
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %22, align 4
  br label %210

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load i32, ptr %21, align 4, !tbaa !55
  %84 = call noundef i32 @_ZL20getFixupKindNumBytesj(i32 noundef %83)
  store i32 %84, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  %85 = load ptr, ptr %13, align 8, !tbaa !63
  %86 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = load ptr, ptr %36, align 8, !tbaa !23
  %88 = getelementptr inbounds ptr, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr %89(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %90, i64 24, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %91 = load ptr, ptr %12, align 8, !tbaa !61
  %92 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %91)
  store ptr %92, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %93, ptr %26, align 8, !tbaa !58
  %94 = load ptr, ptr %13, align 8, !tbaa !63
  %95 = load ptr, ptr %14, align 8, !tbaa !65
  %96 = load i64, ptr %15, align 8, !tbaa !58
  %97 = load ptr, ptr %25, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %36, i32 0, i32 1
  %99 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %100 = trunc i8 %99 to i1
  %101 = call noundef i64 @_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(28) %95, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr noundef nonnull align 8 dereferenceable(56) %98, i1 noundef zeroext %100)
  store i64 %101, ptr %15, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %24, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = load i64, ptr %15, align 8, !tbaa !58
  %105 = zext i32 %103 to i64
  %106 = shl i64 %104, %105
  store i64 %106, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %107 = load ptr, ptr %13, align 8, !tbaa !63
  %108 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  store i32 %108, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %109 = load ptr, ptr %13, align 8, !tbaa !63
  %110 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = call noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend33getFixupKindContainereSizeInBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %110)
  store i32 %111, ptr %28, align 4, !tbaa !55
  %112 = load i32, ptr %28, align 4, !tbaa !55
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %29, align 4, !tbaa !55
  %117 = load i32, ptr %23, align 4, !tbaa !55
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %141

120:                                              ; preds = %115
  %121 = load i64, ptr %15, align 8, !tbaa !58
  %122 = load i32, ptr %29, align 4, !tbaa !55
  %123 = mul i32 %122, 8
  %124 = zext i32 %123 to i64
  %125 = lshr i64 %121, %124
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %27, align 4, !tbaa !55
  %130 = load i32, ptr %29, align 4, !tbaa !55
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %132)
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = sext i8 %134 to i32
  %136 = or i32 %135, %128
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !16
  br label %138

138:                                              ; preds = %120
  %139 = load i32, ptr %29, align 4, !tbaa !55
  %140 = add i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !55
  br label %115, !llvm.loop !86

141:                                              ; preds = %119
  br label %174

142:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !55
  br label %143

143:                                              ; preds = %170, %142
  %144 = load i32, ptr %30, align 4, !tbaa !55
  %145 = load i32, ptr %23, align 4, !tbaa !55
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %173

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %149 = load i32, ptr %28, align 4, !tbaa !55
  %150 = sub i32 %149, 1
  %151 = load i32, ptr %30, align 4, !tbaa !55
  %152 = sub i32 %150, %151
  store i32 %152, ptr %31, align 4, !tbaa !55
  %153 = load i64, ptr %15, align 8, !tbaa !58
  %154 = load i32, ptr %30, align 4, !tbaa !55
  %155 = mul i32 %154, 8
  %156 = zext i32 %155 to i64
  %157 = lshr i64 %153, %156
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %27, align 4, !tbaa !55
  %162 = load i32, ptr %31, align 4, !tbaa !55
  %163 = add i32 %161, %162
  %164 = zext i32 %163 to i64
  %165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %164)
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = sext i8 %166 to i32
  %168 = or i32 %167, %160
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %170

170:                                              ; preds = %148
  %171 = load i32, ptr %30, align 4, !tbaa !55
  %172 = add i32 %171, 1
  store i32 %172, ptr %30, align 4, !tbaa !55
  br label %143, !llvm.loop !88

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %173, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %175 = load ptr, ptr %14, align 8, !tbaa !65
  %176 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %175)
  store i32 %176, ptr %32, align 4, !tbaa !77
  %177 = load i32, ptr %32, align 4, !tbaa !77
  %178 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %177)
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %187, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %32, align 4, !tbaa !77
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %209, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8, !tbaa !63
  %185 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
  %186 = icmp eq i32 %185, 137
  br i1 %186, label %187, label %209

187:                                              ; preds = %183, %174
  %188 = load i64, ptr %26, align 8, !tbaa !58
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4, !tbaa !55
  %192 = add i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %193)
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, -65
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !16
  br label %208

199:                                              ; preds = %187
  %200 = load i32, ptr %27, align 4, !tbaa !55
  %201 = add i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %202)
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = sext i8 %204 to i32
  %206 = or i32 %205, 64
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 1, !tbaa !16
  br label %208

208:                                              ; preds = %199, %190
  br label %209

209:                                              ; preds = %208, %183, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  store i32 0, ptr %22, align 4
  br label %210

210:                                              ; preds = %209, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %211 = load i32, ptr %22, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %75, %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i64
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !75
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !75
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = call i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i16 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %13 = load i16, ptr %5, align 1
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load i64, ptr %7, align 8, !tbaa !58
  %12 = urem i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %13)
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %25, %4
  %18 = load i64, ptr %9, align 8, !tbaa !58
  %19 = load i64, ptr %7, align 8, !tbaa !58
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !97
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.264, i64 noundef 4)
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !58
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !58
  br label %17, !llvm.loop !99

28:                                               ; preds = %21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.177", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.std::optional.189", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.std::optional.189", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.std::optional.189", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.std::optional.189", align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.std::optional.189", align 4
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !82
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %44, i32 0, i32 4
  call void @_ZN4llvm8ArrayRefINS_16MCCFIInstructionEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i64 33554432, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %375

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %51)
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = call noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %375

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = call noundef i64 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %58, ptr %15, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %351, %57
  %60 = load i64, ptr %14, align 8, !tbaa !58
  %61 = load i64, ptr %15, align 8, !tbaa !58
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %9, align 4
  br label %354

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %65 = load i64, ptr %14, align 8, !tbaa !58
  %66 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !112
  %67 = load ptr, ptr %16, align 8, !tbaa !112
  %68 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %67)
  %69 = zext i8 %68 to i32
  switch i32 %69, label %70 [
    i32 7, label %71
    i32 6, label %160
    i32 3, label %168
  ]

70:                                               ; preds = %64
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %348

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %43, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = load ptr, ptr %16, align 8, !tbaa !112
  %75 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %74)
  %76 = zext i32 %75 to i64
  %77 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %73, i64 noundef %76, i1 noundef zeroext true)
  %78 = getelementptr inbounds nuw %"class.std::optional.189", ptr %19, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !115
  %81 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %82)
  %84 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %85 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2)
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %158

87:                                               ; preds = %71
  %88 = load i64, ptr %14, align 8, !tbaa !58
  %89 = add i64 %88, 2
  %90 = load i64, ptr %15, align 8, !tbaa !58
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %158

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %94 = load i64, ptr %14, align 8, !tbaa !58
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !58
  %96 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !112
  %97 = load ptr, ptr %20, align 8, !tbaa !112
  %98 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %97)
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %157

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %103 = load i64, ptr %14, align 8, !tbaa !58
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !58
  %105 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !112
  %106 = load ptr, ptr %21, align 8, !tbaa !112
  %107 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %106)
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %156

111:                                              ; preds = %102
  %112 = load ptr, ptr %21, align 8, !tbaa !112
  %113 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %112)
  %114 = add nsw i64 %113, 8
  %115 = load ptr, ptr %20, align 8, !tbaa !112
  %116 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %115)
  %117 = icmp ne i64 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %156

119:                                              ; preds = %111
  %120 = load ptr, ptr %21, align 8, !tbaa !112
  %121 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %120)
  store i64 %121, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %122 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %43, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = load ptr, ptr %20, align 8, !tbaa !112
  %125 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %124)
  %126 = zext i32 %125 to i64
  %127 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %123, i64 noundef %126, i1 noundef zeroext true)
  %128 = getelementptr inbounds nuw %"class.std::optional.189", ptr %23, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 4
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %131 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %43, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  %133 = load ptr, ptr %21, align 8, !tbaa !112
  %134 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %133)
  %135 = zext i32 %134 to i64
  %136 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %132, i64 noundef %135, i1 noundef zeroext true)
  %137 = getelementptr inbounds nuw %"class.std::optional.189", ptr %25, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %139, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !115
  %140 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %141)
  %143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !115
  %144 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %145)
  %147 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %148 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 6)
  br i1 %148, label %151, label %149

149:                                              ; preds = %119
  %150 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 2)
  br i1 %150, label %151, label %152

151:                                              ; preds = %149, %119
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8, !tbaa !58
  %154 = or i64 %153, 67108864
  store i64 %154, ptr %12, align 8, !tbaa !58
  store i8 1, ptr %10, align 1, !tbaa !17
  store i32 5, ptr %9, align 4
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %156

156:                                              ; preds = %155, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %157

157:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %158

158:                                              ; preds = %157, %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %348 [
    i32 5, label %347
  ]

160:                                              ; preds = %64
  %161 = load i64, ptr %11, align 8, !tbaa !58
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %348

164:                                              ; preds = %160
  %165 = load ptr, ptr %16, align 8, !tbaa !112
  %166 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %165)
  %167 = call noundef i64 @_ZSt3absl(i64 noundef %166)
  store i64 %167, ptr %11, align 8, !tbaa !58
  br label %347

168:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %169 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %43, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !113
  %171 = load ptr, ptr %16, align 8, !tbaa !112
  %172 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %171)
  %173 = zext i32 %172 to i64
  %174 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %170, i64 noundef %173, i1 noundef zeroext true)
  %175 = getelementptr inbounds nuw %"class.std::optional.189", ptr %31, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 4
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %177, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %178 = load i64, ptr %14, align 8, !tbaa !58
  %179 = add i64 %178, 1
  %180 = load i64, ptr %15, align 8, !tbaa !58
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %345

183:                                              ; preds = %168
  %184 = load i64, ptr %13, align 8, !tbaa !58
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8, !tbaa !112
  %188 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %187)
  %189 = load i64, ptr %13, align 8, !tbaa !58
  %190 = sub nsw i64 %189, 8
  %191 = icmp ne i64 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %345

193:                                              ; preds = %186, %183
  %194 = load ptr, ptr %16, align 8, !tbaa !112
  %195 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %194)
  store i64 %195, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %196 = load i64, ptr %14, align 8, !tbaa !58
  %197 = add i64 %196, 1
  store i64 %197, ptr %14, align 8, !tbaa !58
  %198 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %197)
  store ptr %198, ptr %32, align 8, !tbaa !112
  %199 = load ptr, ptr %32, align 8, !tbaa !112
  %200 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %199)
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %344

204:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %205 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %43, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %207 = load ptr, ptr %32, align 8, !tbaa !112
  %208 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %207)
  %209 = zext i32 %208 to i64
  %210 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %206, i64 noundef %209, i1 noundef zeroext true)
  %211 = getelementptr inbounds nuw %"class.std::optional.189", ptr %34, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %213, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %214 = load ptr, ptr %32, align 8, !tbaa !112
  %215 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %214)
  %216 = load i64, ptr %13, align 8, !tbaa !58
  %217 = sub nsw i64 %216, 8
  %218 = icmp ne i64 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %343

220:                                              ; preds = %204
  %221 = load ptr, ptr %32, align 8, !tbaa !112
  %222 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %221)
  store i64 %222, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !115
  %223 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %224)
  %226 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !115
  %227 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %228)
  %230 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %231 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 258)
  br i1 %231, label %232, label %241

232:                                              ; preds = %220
  %233 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 259)
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load i64, ptr %12, align 8, !tbaa !58
  %236 = and i64 %235, 3870
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %12, align 8, !tbaa !58
  %240 = or i64 %239, 1
  store i64 %240, ptr %12, align 8, !tbaa !58
  br label %342

241:                                              ; preds = %234, %232, %220
  %242 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 260)
  br i1 %242, label %243, label %252

243:                                              ; preds = %241
  %244 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 261)
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load i64, ptr %12, align 8, !tbaa !58
  %247 = and i64 %246, 3868
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %12, align 8, !tbaa !58
  %251 = or i64 %250, 2
  store i64 %251, ptr %12, align 8, !tbaa !58
  br label %341

252:                                              ; preds = %245, %243, %241
  %253 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 262)
  br i1 %253, label %254, label %263

254:                                              ; preds = %252
  %255 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 263)
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load i64, ptr %12, align 8, !tbaa !58
  %258 = and i64 %257, 3864
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %12, align 8, !tbaa !58
  %262 = or i64 %261, 4
  store i64 %262, ptr %12, align 8, !tbaa !58
  br label %340

263:                                              ; preds = %256, %254, %252
  %264 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 264)
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 265)
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load i64, ptr %12, align 8, !tbaa !58
  %269 = and i64 %268, 3856
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %12, align 8, !tbaa !58
  %273 = or i64 %272, 8
  store i64 %273, ptr %12, align 8, !tbaa !58
  br label %339

274:                                              ; preds = %267, %265, %263
  %275 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 266)
  br i1 %275, label %276, label %285

276:                                              ; preds = %274
  %277 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 267)
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load i64, ptr %12, align 8, !tbaa !58
  %280 = and i64 %279, 3840
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %12, align 8, !tbaa !58
  %284 = or i64 %283, 16
  store i64 %284, ptr %12, align 8, !tbaa !58
  br label %338

285:                                              ; preds = %278, %276, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !115
  %286 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @_ZN4llvmL15getDRegFromBRegENS_10MCRegisterE(i32 %287)
  %289 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !115
  %290 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @_ZN4llvmL15getDRegFromBRegENS_10MCRegisterE(i32 %291)
  %293 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %294 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 56)
  br i1 %294, label %295, label %304

295:                                              ; preds = %285
  %296 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 57)
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load i64, ptr %12, align 8, !tbaa !58
  %299 = and i64 %298, 3584
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %12, align 8, !tbaa !58
  %303 = or i64 %302, 256
  store i64 %303, ptr %12, align 8, !tbaa !58
  br label %337

304:                                              ; preds = %297, %295, %285
  %305 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 58)
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 59)
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = load i64, ptr %12, align 8, !tbaa !58
  %310 = and i64 %309, 3072
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %12, align 8, !tbaa !58
  %314 = or i64 %313, 512
  store i64 %314, ptr %12, align 8, !tbaa !58
  br label %336

315:                                              ; preds = %308, %306, %304
  %316 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 60)
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 61)
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = load i64, ptr %12, align 8, !tbaa !58
  %321 = and i64 %320, 2048
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %12, align 8, !tbaa !58
  %325 = or i64 %324, 1024
  store i64 %325, ptr %12, align 8, !tbaa !58
  br label %335

326:                                              ; preds = %319, %317, %315
  %327 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 62)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 63)
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load i64, ptr %12, align 8, !tbaa !58
  %332 = or i64 %331, 2048
  store i64 %332, ptr %12, align 8, !tbaa !58
  br label %334

333:                                              ; preds = %328, %326
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %343

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334, %323
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336, %301
  br label %338

338:                                              ; preds = %337, %282
  br label %339

339:                                              ; preds = %338, %271
  br label %340

340:                                              ; preds = %339, %260
  br label %341

341:                                              ; preds = %340, %249
  br label %342

342:                                              ; preds = %341, %238
  store i32 5, ptr %9, align 4
  br label %343

343:                                              ; preds = %342, %333, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %344

344:                                              ; preds = %343, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %345

345:                                              ; preds = %344, %192, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %346 = load i32, ptr %9, align 4
  switch i32 %346, label %348 [
    i32 5, label %347
  ]

347:                                              ; preds = %345, %164, %158
  store i32 0, ptr %9, align 4
  br label %348

348:                                              ; preds = %347, %345, %163, %158, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %349 = load i32, ptr %9, align 4
  switch i32 %349, label %354 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %14, align 8, !tbaa !58
  %353 = add i64 %352, 1
  store i64 %353, ptr %14, align 8, !tbaa !58
  br label %59, !llvm.loop !116

354:                                              ; preds = %348, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %355 = load i32, ptr %9, align 4
  switch i32 %355, label %374 [
    i32 2, label %356
  ]

356:                                              ; preds = %354
  %357 = load i8, ptr %10, align 1, !tbaa !17, !range !19, !noundef !20
  %358 = trunc i8 %357 to i1
  br i1 %358, label %372, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %11, align 8, !tbaa !58
  %361 = icmp ugt i64 %360, 65520
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i64 50331648, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %374

363:                                              ; preds = %359
  %364 = load i64, ptr %12, align 8, !tbaa !58
  %365 = or i64 %364, 33554432
  store i64 %365, ptr %12, align 8, !tbaa !58
  %366 = load i64, ptr %11, align 8, !tbaa !58
  %367 = trunc i64 %366 to i32
  %368 = call noundef i32 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend21encodeStackAdjustmentEj(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %367)
  %369 = zext i32 %368 to i64
  %370 = load i64, ptr %12, align 8, !tbaa !58
  %371 = or i64 %370, %369
  store i64 %371, ptr %12, align 8, !tbaa !58
  br label %372

372:                                              ; preds = %363, %356
  %373 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %373, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %374

374:                                              ; preds = %372, %362, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %375

375:                                              ; preds = %374, %56, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %376 = load i64, ptr %4, align 8
  ret i64 %376
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret i1 false
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !82
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %7, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !125
  %25 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !128
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = call noundef zeroext i1 @_ZN4llvm8ExpectedIjEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm8ExpectedIjEdeEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %8 = load i32, ptr %7, align 4, !tbaa !55
  ret i32 %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr @.str, ptr %4, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %12, %9
  unreachable
}

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedIjE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedIjE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedIjE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #4

declare void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedIjEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm8ExpectedIjEdeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedIjE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedIjE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedIjE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIjE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIjE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr null, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store i32 %3, ptr %7, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [35 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [38 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [36 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [39 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(42) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [42 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm43EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm43ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  %12 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.18", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !69
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !56
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
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
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !182, !range !19, !noundef !20
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %7, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %11, ptr %10, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %7, ptr %5, align 4, !tbaa !16
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !202
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !210
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13AArch64MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getFixupKindNumBytesj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  %4 = load i32, ptr %3, align 4, !tbaa !55
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %7
    i32 19, label %7
    i32 137, label %8
    i32 138, label %8
    i32 139, label %8
    i32 140, label %8
    i32 130, label %8
    i32 131, label %8
    i32 132, label %8
    i32 133, label %8
    i32 134, label %8
    i32 135, label %8
    i32 136, label %8
    i32 141, label %8
    i32 128, label %9
    i32 129, label %9
    i32 142, label %9
    i32 143, label %9
    i32 3, label %9
    i32 20, label %9
    i32 4, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %11

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SMLoc", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SMLoc", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::SMLoc", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SMLoc", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::SMLoc", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::SMLoc", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::SMLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::SMLoc", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::SMLoc", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::SMLoc", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::SMLoc", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SMLoc", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::SMLoc", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::SMLoc", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::SMLoc", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::SMLoc", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::SMLoc", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::SMLoc", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::SMLoc", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::SMLoc", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !65
  store i64 %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !14
  %71 = zext i1 %5 to i8
  store i8 %71, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %72 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %72, ptr %14, align 8, !tbaa !58
  %73 = load ptr, ptr %8, align 8, !tbaa !63
  %74 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  switch i32 %74, label %75 [
    i32 128, label %76
    i32 129, label %92
    i32 136, label %118
    i32 141, label %118
    i32 130, label %143
    i32 131, label %143
    i32 132, label %164
    i32 133, label %197
    i32 134, label %230
    i32 135, label %263
    i32 137, label %296
    i32 138, label %429
    i32 139, label %454
    i32 140, label %479
    i32 142, label %510
    i32 143, label %510
    i32 1, label %551
    i32 2, label %551
    i32 3, label %551
    i32 4, label %551
    i32 19, label %551
    i32 20, label %551
  ]

75:                                               ; preds = %6
  unreachable

76:                                               ; preds = %6
  %77 = load i64, ptr %14, align 8, !tbaa !58
  %78 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %77)
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !82
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.254)
  %84 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr %85, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i64, ptr %10, align 8, !tbaa !58
  %88 = and i64 %87, 2097151
  %89 = trunc i64 %88 to i32
  %90 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %89)
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

92:                                               ; preds = %6
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  %94 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %93)
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i64, ptr %14, align 8, !tbaa !58
  %97 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %96)
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !82
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.254)
  %103 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %99, ptr %104, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  br label %105

105:                                              ; preds = %98, %95
  %106 = load i64, ptr %10, align 8, !tbaa !58
  %107 = and i64 %106, 2097151
  %108 = trunc i64 %107 to i32
  %109 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %108)
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

111:                                              ; preds = %92
  %112 = load i64, ptr %10, align 8, !tbaa !58
  %113 = and i64 %112, 8589930496
  %114 = lshr i64 %113, 12
  %115 = trunc i64 %114 to i32
  %116 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %115)
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

118:                                              ; preds = %6, %6
  %119 = load i64, ptr %14, align 8, !tbaa !58
  %120 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %119)
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !82
  %123 = load ptr, ptr %8, align 8, !tbaa !63
  %124 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.254)
  %126 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr %127, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #12
  br label %128

128:                                              ; preds = %121, %118
  %129 = load i64, ptr %10, align 8, !tbaa !58
  %130 = and i64 %129, 3
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !82
  %134 = load ptr, ptr %8, align 8, !tbaa !63
  %135 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %136 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.255)
  %137 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %133, ptr %138, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  br label %139

139:                                              ; preds = %132, %128
  %140 = load i64, ptr %10, align 8, !tbaa !58
  %141 = lshr i64 %140, 2
  %142 = and i64 %141, 524287
  store i64 %142, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

143:                                              ; preds = %6, %6
  %144 = load ptr, ptr %12, align 8, !tbaa !14
  %145 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %144)
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %148 = trunc i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8, !tbaa !58
  %151 = and i64 %150, 4095
  store i64 %151, ptr %10, align 8, !tbaa !58
  br label %152

152:                                              ; preds = %149, %146, %143
  %153 = load i64, ptr %10, align 8, !tbaa !58
  %154 = call noundef zeroext i1 @_ZN4llvm6isUIntILj12EEEbm(i64 noundef %153)
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !82
  %157 = load ptr, ptr %8, align 8, !tbaa !63
  %158 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  %159 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.254)
  %160 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %156, ptr %161, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #12
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %163, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

164:                                              ; preds = %6
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %169 = trunc i8 %168 to i1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %10, align 8, !tbaa !58
  %172 = and i64 %171, 4095
  store i64 %172, ptr %10, align 8, !tbaa !58
  br label %173

173:                                              ; preds = %170, %167, %164
  %174 = load i64, ptr %10, align 8, !tbaa !58
  %175 = call noundef zeroext i1 @_ZN4llvm6isUIntILj13EEEbm(i64 noundef %174)
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8, !tbaa !82
  %178 = load ptr, ptr %8, align 8, !tbaa !63
  %179 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
  %180 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.254)
  %181 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr %182, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #12
  br label %183

183:                                              ; preds = %176, %173
  %184 = load i64, ptr %10, align 8, !tbaa !58
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !tbaa !82
  %189 = load ptr, ptr %8, align 8, !tbaa !63
  %190 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
  %191 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.256)
  %192 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr %193, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #12
  br label %194

194:                                              ; preds = %187, %183
  %195 = load i64, ptr %10, align 8, !tbaa !58
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

197:                                              ; preds = %6
  %198 = load ptr, ptr %12, align 8, !tbaa !14
  %199 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %198)
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %202 = trunc i8 %201 to i1
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %10, align 8, !tbaa !58
  %205 = and i64 %204, 4095
  store i64 %205, ptr %10, align 8, !tbaa !58
  br label %206

206:                                              ; preds = %203, %200, %197
  %207 = load i64, ptr %10, align 8, !tbaa !58
  %208 = call noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %207)
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8, !tbaa !82
  %211 = load ptr, ptr %8, align 8, !tbaa !63
  %212 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
  %213 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.254)
  %214 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %210, ptr %215, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #12
  br label %216

216:                                              ; preds = %209, %206
  %217 = load i64, ptr %10, align 8, !tbaa !58
  %218 = and i64 %217, 3
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !82
  %222 = load ptr, ptr %8, align 8, !tbaa !63
  %223 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %224 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.257)
  %225 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %221, ptr %226, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #12
  br label %227

227:                                              ; preds = %220, %216
  %228 = load i64, ptr %10, align 8, !tbaa !58
  %229 = lshr i64 %228, 2
  store i64 %229, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

230:                                              ; preds = %6
  %231 = load ptr, ptr %12, align 8, !tbaa !14
  %232 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %231)
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %235 = trunc i8 %234 to i1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %10, align 8, !tbaa !58
  %238 = and i64 %237, 4095
  store i64 %238, ptr %10, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %236, %233, %230
  %240 = load i64, ptr %10, align 8, !tbaa !58
  %241 = call noundef zeroext i1 @_ZN4llvm6isUIntILj15EEEbm(i64 noundef %240)
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8, !tbaa !82
  %244 = load ptr, ptr %8, align 8, !tbaa !63
  %245 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
  %246 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  store ptr %245, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.254)
  %247 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %243, ptr %248, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #12
  br label %249

249:                                              ; preds = %242, %239
  %250 = load i64, ptr %10, align 8, !tbaa !58
  %251 = and i64 %250, 7
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8, !tbaa !82
  %255 = load ptr, ptr %8, align 8, !tbaa !63
  %256 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
  %257 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %36, i32 0, i32 0
  store ptr %256, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.258)
  %258 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %36, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %254, ptr %259, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #12
  br label %260

260:                                              ; preds = %253, %249
  %261 = load i64, ptr %10, align 8, !tbaa !58
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

263:                                              ; preds = %6
  %264 = load ptr, ptr %12, align 8, !tbaa !14
  %265 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %264)
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %268 = trunc i8 %267 to i1
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %10, align 8, !tbaa !58
  %271 = and i64 %270, 4095
  store i64 %271, ptr %10, align 8, !tbaa !58
  br label %272

272:                                              ; preds = %269, %266, %263
  %273 = load i64, ptr %10, align 8, !tbaa !58
  %274 = call noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %273)
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !82
  %277 = load ptr, ptr %8, align 8, !tbaa !63
  %278 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
  %279 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.254)
  %280 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %276, ptr %281, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #12
  br label %282

282:                                              ; preds = %275, %272
  %283 = load i64, ptr %10, align 8, !tbaa !58
  %284 = and i64 %283, 15
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8, !tbaa !82
  %288 = load ptr, ptr %8, align 8, !tbaa !63
  %289 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  %290 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.259)
  %291 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %287, ptr %292, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #12
  br label %293

293:                                              ; preds = %286, %282
  %294 = load i64, ptr %10, align 8, !tbaa !58
  %295 = lshr i64 %294, 4
  store i64 %295, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

296:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %297 = load ptr, ptr %9, align 8, !tbaa !65
  %298 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %297)
  store i32 %298, ptr %42, align 4, !tbaa !77
  %299 = load i32, ptr %42, align 4, !tbaa !77
  %300 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %299)
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %339

302:                                              ; preds = %296
  %303 = load i32, ptr %42, align 4, !tbaa !77
  %304 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %303)
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %339

306:                                              ; preds = %302
  %307 = load i32, ptr %42, align 4, !tbaa !77
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %330, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %14, align 8, !tbaa !58
  %311 = icmp sgt i64 %310, 65535
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %14, align 8, !tbaa !58
  %314 = icmp slt i64 %313, -65535
  br i1 %314, label %315, label %322

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr %11, align 8, !tbaa !82
  %317 = load ptr, ptr %8, align 8, !tbaa !63
  %318 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
  %319 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  store ptr %318, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.260)
  %320 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %316, ptr %321, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #12
  br label %322

322:                                              ; preds = %315, %312
  %323 = load i64, ptr %14, align 8, !tbaa !58
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %14, align 8, !tbaa !58
  %327 = xor i64 %326, -1
  store i64 %327, ptr %14, align 8, !tbaa !58
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %329, ptr %10, align 8, !tbaa !58
  br label %337

330:                                              ; preds = %306
  %331 = load ptr, ptr %11, align 8, !tbaa !82
  %332 = load ptr, ptr %8, align 8, !tbaa !63
  %333 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
  %334 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %45, i32 0, i32 0
  store ptr %333, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.261)
  %335 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %45, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %331, ptr %336, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #12
  br label %337

337:                                              ; preds = %330, %328
  %338 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %338, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %428

339:                                              ; preds = %302, %296
  %340 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %341 = trunc i8 %340 to i1
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %11, align 8, !tbaa !82
  %344 = load ptr, ptr %8, align 8, !tbaa !63
  %345 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
  %346 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  store ptr %345, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.262)
  %347 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr %348, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #12
  %349 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %349, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %428

350:                                              ; preds = %339
  %351 = load i32, ptr %42, align 4, !tbaa !77
  %352 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %351)
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load i32, ptr %42, align 4, !tbaa !77
  %356 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %355)
  switch i32 %356, label %366 [
    i32 64, label %367
    i32 80, label %357
    i32 96, label %360
    i32 112, label %363
  ]

357:                                              ; preds = %354
  %358 = load i64, ptr %14, align 8, !tbaa !58
  %359 = ashr i64 %358, 16
  store i64 %359, ptr %14, align 8, !tbaa !58
  br label %367

360:                                              ; preds = %354
  %361 = load i64, ptr %14, align 8, !tbaa !58
  %362 = ashr i64 %361, 32
  store i64 %362, ptr %14, align 8, !tbaa !58
  br label %367

363:                                              ; preds = %354
  %364 = load i64, ptr %14, align 8, !tbaa !58
  %365 = ashr i64 %364, 48
  store i64 %365, ptr %14, align 8, !tbaa !58
  br label %367

366:                                              ; preds = %354
  unreachable

367:                                              ; preds = %363, %360, %357, %354
  br label %382

368:                                              ; preds = %350
  %369 = load i32, ptr %42, align 4, !tbaa !77
  %370 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %369)
  switch i32 %370, label %380 [
    i32 64, label %381
    i32 80, label %371
    i32 96, label %374
    i32 112, label %377
  ]

371:                                              ; preds = %368
  %372 = load i64, ptr %10, align 8, !tbaa !58
  %373 = lshr i64 %372, 16
  store i64 %373, ptr %10, align 8, !tbaa !58
  br label %381

374:                                              ; preds = %368
  %375 = load i64, ptr %10, align 8, !tbaa !58
  %376 = lshr i64 %375, 32
  store i64 %376, ptr %10, align 8, !tbaa !58
  br label %381

377:                                              ; preds = %368
  %378 = load i64, ptr %10, align 8, !tbaa !58
  %379 = lshr i64 %378, 48
  store i64 %379, ptr %10, align 8, !tbaa !58
  br label %381

380:                                              ; preds = %368
  unreachable

381:                                              ; preds = %377, %374, %371, %368
  br label %382

382:                                              ; preds = %381, %367
  %383 = load i32, ptr %42, align 4, !tbaa !77
  %384 = and i32 %383, 256
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %10, align 8, !tbaa !58
  %388 = and i64 %387, 65535
  store i64 %388, ptr %10, align 8, !tbaa !58
  br label %426

389:                                              ; preds = %382
  %390 = load i32, ptr %42, align 4, !tbaa !77
  %391 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %390)
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %414

393:                                              ; preds = %389
  %394 = load i64, ptr %14, align 8, !tbaa !58
  %395 = icmp sgt i64 %394, 65535
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i64, ptr %14, align 8, !tbaa !58
  %398 = icmp slt i64 %397, -65535
  br i1 %398, label %399, label %406

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr %11, align 8, !tbaa !82
  %401 = load ptr, ptr %8, align 8, !tbaa !63
  %402 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
  %403 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  store ptr %402, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.254)
  %404 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %400, ptr %405, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #12
  br label %406

406:                                              ; preds = %399, %396
  %407 = load i64, ptr %14, align 8, !tbaa !58
  %408 = icmp slt i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %14, align 8, !tbaa !58
  %411 = xor i64 %410, -1
  store i64 %411, ptr %14, align 8, !tbaa !58
  br label %412

412:                                              ; preds = %409, %406
  %413 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %413, ptr %10, align 8, !tbaa !58
  br label %425

414:                                              ; preds = %389
  %415 = load i64, ptr %10, align 8, !tbaa !58
  %416 = icmp ugt i64 %415, 65535
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8, !tbaa !82
  %419 = load ptr, ptr %8, align 8, !tbaa !63
  %420 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
  %421 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  store ptr %420, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.254)
  %422 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %418, ptr %423, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #12
  br label %424

424:                                              ; preds = %417, %414
  br label %425

425:                                              ; preds = %424, %412
  br label %426

426:                                              ; preds = %425, %386
  %427 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %427, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %428

428:                                              ; preds = %426, %342, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %553

429:                                              ; preds = %6
  %430 = load i64, ptr %14, align 8, !tbaa !58
  %431 = call noundef zeroext i1 @_ZN4llvm5isIntILj11EEEbl(i64 noundef %430)
  br i1 %431, label %439, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %11, align 8, !tbaa !82
  %434 = load ptr, ptr %8, align 8, !tbaa !63
  %435 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
  %436 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  store ptr %435, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.254)
  %437 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %433, ptr %438, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #12
  br label %439

439:                                              ; preds = %432, %429
  %440 = load i64, ptr %10, align 8, !tbaa !58
  %441 = and i64 %440, 3
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %439
  %444 = load ptr, ptr %11, align 8, !tbaa !82
  %445 = load ptr, ptr %8, align 8, !tbaa !63
  %446 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
  %447 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  store ptr %446, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.255)
  %448 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %444, ptr %449, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #12
  br label %450

450:                                              ; preds = %443, %439
  %451 = load i64, ptr %10, align 8, !tbaa !58
  %452 = lshr i64 %451, 2
  %453 = and i64 %452, 511
  store i64 %453, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

454:                                              ; preds = %6
  %455 = load i64, ptr %14, align 8, !tbaa !58
  %456 = call noundef zeroext i1 @_ZN4llvm5isIntILj16EEEbl(i64 noundef %455)
  br i1 %456, label %464, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %11, align 8, !tbaa !82
  %459 = load ptr, ptr %8, align 8, !tbaa !63
  %460 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
  %461 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %57, i32 0, i32 0
  store ptr %460, ptr %461, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.254)
  %462 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %57, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %458, ptr %463, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #12
  br label %464

464:                                              ; preds = %457, %454
  %465 = load i64, ptr %10, align 8, !tbaa !58
  %466 = and i64 %465, 3
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %464
  %469 = load ptr, ptr %11, align 8, !tbaa !82
  %470 = load ptr, ptr %8, align 8, !tbaa !63
  %471 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
  %472 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %59, i32 0, i32 0
  store ptr %471, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.255)
  %473 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %59, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %469, ptr %474, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #12
  br label %475

475:                                              ; preds = %468, %464
  %476 = load i64, ptr %10, align 8, !tbaa !58
  %477 = lshr i64 %476, 2
  %478 = and i64 %477, 16383
  store i64 %478, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

479:                                              ; preds = %6
  %480 = load i64, ptr %14, align 8, !tbaa !58
  %481 = sub nsw i64 0, %480
  store i64 %481, ptr %14, align 8, !tbaa !58
  %482 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %482, ptr %10, align 8, !tbaa !58
  %483 = load i64, ptr %14, align 8, !tbaa !58
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %479
  %486 = load i64, ptr %14, align 8, !tbaa !58
  %487 = icmp sgt i64 %486, 262143
  br i1 %487, label %488, label %495

488:                                              ; preds = %485, %479
  %489 = load ptr, ptr %11, align 8, !tbaa !82
  %490 = load ptr, ptr %8, align 8, !tbaa !63
  %491 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
  %492 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %61, i32 0, i32 0
  store ptr %491, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.254)
  %493 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %61, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %489, ptr %494, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #12
  br label %495

495:                                              ; preds = %488, %485
  %496 = load i64, ptr %10, align 8, !tbaa !58
  %497 = and i64 %496, 3
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %495
  %500 = load ptr, ptr %11, align 8, !tbaa !82
  %501 = load ptr, ptr %8, align 8, !tbaa !63
  %502 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
  %503 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %63, i32 0, i32 0
  store ptr %502, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.255)
  %504 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %63, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %500, ptr %505, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #12
  br label %506

506:                                              ; preds = %499, %495
  %507 = load i64, ptr %10, align 8, !tbaa !58
  %508 = lshr i64 %507, 2
  %509 = and i64 %508, 65535
  store i64 %509, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

510:                                              ; preds = %6, %6
  %511 = load ptr, ptr %12, align 8, !tbaa !14
  %512 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %511)
  br i1 %512, label %513, label %526

513:                                              ; preds = %510
  %514 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %515 = trunc i8 %514 to i1
  br i1 %515, label %526, label %516

516:                                              ; preds = %513
  %517 = load i64, ptr %14, align 8, !tbaa !58
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %516
  %520 = load ptr, ptr %11, align 8, !tbaa !82
  %521 = load ptr, ptr %8, align 8, !tbaa !63
  %522 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
  %523 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  store ptr %522, ptr %523, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.263)
  %524 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %520, ptr %525, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #12
  br label %526

526:                                              ; preds = %519, %516, %513, %510
  %527 = load i64, ptr %14, align 8, !tbaa !58
  %528 = call noundef zeroext i1 @_ZN4llvm5isIntILj28EEEbl(i64 noundef %527)
  br i1 %528, label %536, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %11, align 8, !tbaa !82
  %531 = load ptr, ptr %8, align 8, !tbaa !63
  %532 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
  %533 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %67, i32 0, i32 0
  store ptr %532, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef @.str.254)
  %534 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %67, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %530, ptr %535, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #12
  br label %536

536:                                              ; preds = %529, %526
  %537 = load i64, ptr %10, align 8, !tbaa !58
  %538 = and i64 %537, 3
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %536
  %541 = load ptr, ptr %11, align 8, !tbaa !82
  %542 = load ptr, ptr %8, align 8, !tbaa !63
  %543 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
  %544 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %69, i32 0, i32 0
  store ptr %543, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef @.str.255)
  %545 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %69, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %541, ptr %546, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #12
  br label %547

547:                                              ; preds = %540, %536
  %548 = load i64, ptr %10, align 8, !tbaa !58
  %549 = lshr i64 %548, 2
  %550 = and i64 %549, 67108863
  store i64 %550, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

551:                                              ; preds = %6, %6, %6, %6, %6, %6
  %552 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %552, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %553

553:                                              ; preds = %551, %547, %506, %475, %450, %428, %293, %260, %227, %194, %162, %139, %111, %105, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %554 = load i64, ptr %7, align 8
  ret i64 %554
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !246
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend33getFixupKindContainereSizeInBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmBackend", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !55
  switch i32 %12, label %13 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 137, label %18
    i32 138, label %18
    i32 139, label %18
    i32 140, label %18
    i32 130, label %18
    i32 131, label %18
    i32 132, label %18
    i32 133, label %18
    i32 134, label %18
    i32 135, label %18
    i32 136, label %18
    i32 141, label %18
    i32 128, label %18
    i32 129, label %18
    i32 142, label %18
    i32 143, label %18
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %19

15:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %19

16:                                               ; preds = %11
  store i32 4, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  store i32 8, ptr %3, align 4
  br label %19

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13AArch64MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64MCExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp sle i64 -1048576, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = icmp slt i64 %6, 1048576
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !255
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !258
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !258
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10AdrImmBitsj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !55
  %6 = and i32 %5, 3
  store i32 %6, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr %2, align 4, !tbaa !55
  %8 = and i32 %7, 2097148
  %9 = lshr i32 %8, 2
  store i32 %9, ptr %4, align 4, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = shl i32 %10, 5
  %12 = load i32, ptr %3, align 4, !tbaa !55
  %13 = shl i32 %12, 29
  %14 = or i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj12EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj13EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 8192
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj15EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 32768
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = trunc i64 %3 to i16
  %5 = zext i16 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = and i32 %3, 240
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj11EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp sle i64 -1024, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = icmp slt i64 %6, 1024
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj16EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = trunc i64 %3 to i16
  %5 = sext i16 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj28EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp sle i64 -134217728, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !58
  %7 = icmp slt i64 %6, 134217728
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %3, align 1
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !268
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i8, ptr %14, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !270
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_16MCCFIInstructionEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.177", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !273
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.177", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

declare noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.177", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !277
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !278
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i32 @_ZN4llvmL15getXRegFromWRegENS_10MCRegisterE(i32 %0) #3 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  switch i32 %5, label %39 [
    i32 208, label %6
    i32 209, label %7
    i32 210, label %8
    i32 211, label %9
    i32 212, label %10
    i32 213, label %11
    i32 214, label %12
    i32 215, label %13
    i32 216, label %14
    i32 217, label %15
    i32 218, label %16
    i32 219, label %17
    i32 220, label %18
    i32 221, label %19
    i32 222, label %20
    i32 223, label %21
    i32 224, label %22
    i32 225, label %23
    i32 226, label %24
    i32 227, label %25
    i32 228, label %26
    i32 229, label %27
    i32 230, label %28
    i32 231, label %29
    i32 232, label %30
    i32 233, label %31
    i32 234, label %32
    i32 235, label %33
    i32 236, label %34
    i32 237, label %35
    i32 238, label %36
    i32 10, label %37
    i32 12, label %38
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 239)
  br label %40

7:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 240)
  br label %40

8:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 241)
  br label %40

9:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 242)
  br label %40

10:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 243)
  br label %40

11:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 244)
  br label %40

12:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 245)
  br label %40

13:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 246)
  br label %40

14:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 247)
  br label %40

15:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 248)
  br label %40

16:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 249)
  br label %40

17:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 250)
  br label %40

18:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 251)
  br label %40

19:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 252)
  br label %40

20:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 253)
  br label %40

21:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 254)
  br label %40

22:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 255)
  br label %40

23:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 256)
  br label %40

24:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 257)
  br label %40

25:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 258)
  br label %40

26:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 259)
  br label %40

27:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 260)
  br label %40

28:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 261)
  br label %40

29:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 262)
  br label %40

30:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 263)
  br label %40

31:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 264)
  br label %40

32:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 265)
  br label %40

33:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 266)
  br label %40

34:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 267)
  br label %40

35:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  br label %40

36:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 6)
  br label %40

37:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  br label %40

38:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 14)
  br label %40

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !115
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !278
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.186, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !278
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.185, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !16
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.184, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !16
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %18, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIN4llvm10MCRegisterEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm10MCRegisterESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !289
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !278
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.185, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.184, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !289
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i32 @_ZN4llvmL15getDRegFromBRegENS_10MCRegisterE(i32 %0) #3 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  switch i32 %5, label %38 [
    i32 16, label %6
    i32 17, label %7
    i32 18, label %8
    i32 19, label %9
    i32 20, label %10
    i32 21, label %11
    i32 22, label %12
    i32 23, label %13
    i32 24, label %14
    i32 25, label %15
    i32 26, label %16
    i32 27, label %17
    i32 28, label %18
    i32 29, label %19
    i32 30, label %20
    i32 31, label %21
    i32 32, label %22
    i32 33, label %23
    i32 34, label %24
    i32 35, label %25
    i32 36, label %26
    i32 37, label %27
    i32 38, label %28
    i32 39, label %29
    i32 40, label %30
    i32 41, label %31
    i32 42, label %32
    i32 43, label %33
    i32 44, label %34
    i32 45, label %35
    i32 46, label %36
    i32 47, label %37
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 48)
  br label %39

7:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 49)
  br label %39

8:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 50)
  br label %39

9:                                                ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 51)
  br label %39

10:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 52)
  br label %39

11:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 53)
  br label %39

12:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 54)
  br label %39

13:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 55)
  br label %39

14:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 56)
  br label %39

15:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 57)
  br label %39

16:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 58)
  br label %39

17:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 59)
  br label %39

18:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 60)
  br label %39

19:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 61)
  br label %39

20:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 62)
  br label %39

21:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 63)
  br label %39

22:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 64)
  br label %39

23:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 65)
  br label %39

24:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 66)
  br label %39

25:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 67)
  br label %39

26:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 68)
  br label %39

27:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 69)
  br label %39

28:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 70)
  br label %39

29:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 71)
  br label %39

30:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 72)
  br label %39

31:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 73)
  br label %39

32:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 74)
  br label %39

33:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 75)
  br label %39

34:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 76)
  br label %39

35:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 77)
  br label %39

36:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 78)
  br label %39

37:                                               ; preds = %1
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 79)
  br label %39

38:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !115
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %40 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend21encodeStackAdjustmentEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = udiv i32 %5, 16
  %7 = shl i32 %6, 12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !289
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %7, ptr %6, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm10MCRegisterESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.190", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm10MCRegisterEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm10MCRegisterEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %5, i32 0, i32 1
  call void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

declare void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %3, i32 0, i32 1
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %5, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !49, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %7, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i8 noundef zeroext, i1 noundef zeroext) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6TargetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN12_GLOBAL__N_123DarwinAArch64AsmBackendE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_121COFFAArch64AsmBackendE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!29 = !{!30, !28, i64 44}
!30 = !{!"_ZTSN4llvm6TripleE", !31, i64 0, !35, i64 32, !36, i64 36, !37, i64 40, !28, i64 44, !38, i64 48, !39, i64 52}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!36 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!37 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!38 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!40 = !{!30, !38, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_120ELFAArch64AsmBackendE", !5, i64 0}
!43 = !{!44, !6, i64 72}
!44 = !{!"_ZTSN12_GLOBAL__N_120ELFAArch64AsmBackendE", !45, i64 0, !6, i64 72, !18, i64 73}
!45 = !{!"_ZTSN12_GLOBAL__N_117AArch64AsmBackendE", !46, i64 0, !30, i64 16}
!46 = !{!"_ZTSN4llvm12MCAsmBackendE", !47, i64 8, !48, i64 12}
!47 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!48 = !{!"int", !6, i64 0}
!49 = !{!44, !18, i64 73}
!50 = !{!30, !39, i64 52}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN12_GLOBAL__N_117AArch64AsmBackendE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!55 = !{!48, !48, i64 0}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !58}
!57 = !{!33, !33, i64 0}
!58 = !{!34, !34, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm7MCFixupE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm7MCValueE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm15MCAlignFragmentE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 bool", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN4llvm13AArch64MCExpr11VariantKindE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm17AArch64AuthMCExprE", !5, i64 0}
!81 = !{i64 0, i64 8, !57, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!84 = !{!85, !48, i64 8}
!85 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !33, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm23MCDwarfLineAddrFragmentE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm24MCDwarfCallFrameFragmentE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm13MCLEBFragmentE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!99 = distinct !{!99, !87}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN4llvm15MCAssemblerFlagE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!104 = !{!105, !106, i64 16}
!105 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !107, i64 32, !48, i64 56, !48, i64 60, !48, i64 64, !34, i64 72, !18, i64 80, !18, i64 81, !48, i64 84, !18, i64 88, !18, i64 89}
!106 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!112 = !{!111, !111, i64 0}
!113 = !{!114, !11, i64 72}
!114 = !{!"_ZTSN12_GLOBAL__N_123DarwinAArch64AsmBackendE", !45, i64 0, !11, i64 72}
!115 = !{i64 0, i64 4, !55}
!116 = distinct !{!116, !87}
!117 = !{!106, !106, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!124 = !{!32, !33, i64 0}
!125 = !{!126, !119, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !119, i64 0}
!127 = !{!31, !33, i64 0}
!128 = !{!31, !34, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 omnipotent char", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8ExpectedIjEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt14default_deleteIN4llvm13ErrorInfoBaseEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt8optionalIN4llvm11MCFixupKindEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm12StringSwitchIjjEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!163 = !{!5, !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm11MCFixupKindEE", !5, i64 0}
!170 = !{!171, !18, i64 4}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11MCFixupKindEE", !6, i64 0, !18, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!182 = !{!183, !18, i64 4}
!183 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !18, i64 4}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!190 = !{!191, !34, i64 8}
!191 = !{!"_ZTSN4llvm9StringRefE", !33, i64 0, !34, i64 8}
!192 = !{!191, !33, i64 0}
!193 = !{!194, !60, i64 12}
!194 = !{!"_ZTSN4llvm7MCFixupE", !195, i64 0, !48, i64 8, !60, i64 12, !196, i64 16}
!195 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!196 = !{!"_ZTSN4llvm5SMLocE", !33, i64 0}
!197 = !{!198, !48, i64 24}
!198 = !{!"_ZTSN4llvm7MCValueE", !199, i64 0, !199, i64 8, !34, i64 16, !48, i64 24}
!199 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!200 = !{!195, !195, i64 0}
!201 = !{!194, !195, i64 0}
!202 = !{!203, !208, i64 36}
!203 = !{!"_ZTSN4llvm17AArch64AuthMCExprE", !204, i64 0, !208, i64 36, !209, i64 38}
!204 = !{!"_ZTSN4llvm13AArch64MCExprE", !205, i64 0, !195, i64 24, !78, i64 32}
!205 = !{!"_ZTSN4llvm12MCTargetExprE", !206, i64 8}
!206 = !{!"_ZTSN4llvm6MCExprE", !207, i64 0, !48, i64 1, !196, i64 8}
!207 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!208 = !{!"short", !6, i64 0}
!209 = !{!"_ZTSN4llvm13AArch64PACKey2IDE", !6, i64 0}
!210 = !{!203, !209, i64 38}
!211 = !{!212, !83, i64 0}
!212 = !{!"_ZTSN4llvm11MCAssemblerE", !83, i64 0, !213, i64 8, !219, i64 16, !226, i64 24, !18, i64 32, !18, i64 33, !233, i64 40, !238, i64 56, !242, i64 72, !243, i64 80, !48, i64 360}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !54, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !48, i64 8, !48, i64 12}
!238 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !237, i64 0}
!242 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!243 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !244, i64 0, !6, i64 24}
!244 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !18, i64 20}
!246 = !{!194, !48, i64 8}
!247 = !{!46, !47, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm15MutableArrayRefIcEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 _ZTSN4llvm6MCExprE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm13AArch64MCExprE", !5, i64 0}
!254 = !{!204, !78, i64 32}
!255 = !{i64 0, i64 8, !57}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!258 = !{!259, !260, i64 32}
!259 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !260, i64 32, !260, i64 33}
!260 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!261 = !{!259, !260, i64 33}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm8ArrayRefIcEE", !5, i64 0}
!264 = !{!265, !33, i64 0}
!265 = !{!"_ZTSN4llvm8ArrayRefIcEE", !33, i64 0, !34, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt4pairIbbE", !5, i64 0}
!268 = !{!269, !18, i64 0}
!269 = !{!"_ZTSSt4pairIbbE", !18, i64 0, !18, i64 1}
!270 = !{!269, !18, i64 1}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm8ArrayRefINS_16MCCFIInstructionEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !5, i64 0}
!275 = !{!276, !111, i64 0}
!276 = !{!"_ZTSN4llvm8ArrayRefINS_16MCCFIInstructionEEE", !111, i64 0, !34, i64 8}
!277 = !{!276, !34, i64 8}
!278 = !{!279, !280, i64 32}
!279 = !{!"_ZTSN4llvm16MCCFIInstructionE", !106, i64 0, !6, i64 8, !280, i64 32, !196, i64 40, !281, i64 48, !31, i64 72}
!280 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !6, i64 0}
!281 = !{!"_ZTSSt6vectorIcSaIcEE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt8optionalIN4llvm10MCRegisterEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!289 = !{!290, !48, i64 0}
!290 = !{!"_ZTSN4llvm10MCRegisterE", !48, i64 0}
!291 = !{!110, !111, i64 0}
!292 = !{!110, !111, i64 8}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm10MCRegisterESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm10MCRegisterEE", !5, i64 0}
