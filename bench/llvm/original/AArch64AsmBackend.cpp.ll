target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.17" }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [3 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.6" }
%"class.llvm::ArrayRef.6" = type { ptr, i64 }
%"struct.std::pair" = type { i8, i8 }
%"class.llvm::ArrayRef.176" = type { ptr, i64 }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.177", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::AArch64AuthMCExpr" = type <{ %"class.llvm::AArch64MCExpr.base", i16, i8, i8 }>
%"class.llvm::AArch64MCExpr.base" = type <{ %"class.llvm::MCTargetExpr", ptr, i32 }>
%"class.llvm::MCTargetExpr" = type { ptr, %"class.llvm::MCExpr" }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr.25", %"class.std::unique_ptr.33", %"class.std::unique_ptr.41", i8, i8, [6 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.49", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AArch64MCExpr" = type <{ %"class.llvm::MCTargetExpr", ptr, i32, [4 x i8] }>
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.182, i8, %"class.llvm::SMLoc", %"class.std::vector.186", %"class.std::__cxx11::basic_string" }
%union.anon.182 = type { %struct.anon.184 }
%struct.anon.184 = type { i32, i64, i32 }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.185 = type { i32, i32 }
%struct.anon.183 = type { i32, i64 }

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

$_ZN4llvm6TripleD2Ev = comdat any

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

$_ZNOSt8optionalIjEdeEv = comdat any

$_ZNK4llvm16MCCFIInstruction9getOffsetEv = comdat any

$_ZSt3absl = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_117AArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Failure value returned from cantFail wrapped call\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
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
@.str.127 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_RELATIVE\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0_NC\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1_NC\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2_NC\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G3\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"R_AARCH64_AUTH_GOT_LD_PREL19\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOTOFF_LO15\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"R_AARCH64_AUTH_ADR_GOT_PAGE\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOT_LO12_NC\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_LD64_GOTPAGE_LO15\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"R_AARCH64_AUTH_GOT_ADD_LO12_NC\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_GOT_ADR_PREL_LO21\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_GLOB_DAT\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"R_AARCH64_AUTH_TLSDESC\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"R_AARCH64_AUTH_IRELATIVE\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS32\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS16\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL32\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL16\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G0\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_UABS_G0_NC\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G1\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_SABS_G0\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_LD_PREL_LO19\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_ADR_PREL_LO21\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_ADR_PREL_PG_HI21\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_ADD_ABS_LO12_NC\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LDST8_ABS_LO12_NC\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST16_ABS_LO12_NC\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST32_ABS_LO12_NC\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST64_ABS_LO12_NC\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_LDST128_ABS_LO12_NC\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TSTBR14\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_CONDBR19\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_JUMP26\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_CALL26\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G0\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_PREL_G0_NC\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G1\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_GOT_LD_PREL19\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_ADR_GOT_PAGE\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_LD32_GOT_LO12_NC\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LD32_GOTPAGE_LO14\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_PLT32\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PREL21\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PAGE21\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSGD_ADD_LO12_NC\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PREL21\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PAGE21\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSLD_ADD_LO12_NC\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_TLSLD_LD_PREL19\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.190 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSIE_LD32_GOTTPREL_LO12_NC\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD_PREL19\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PREL21\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PAGE21\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD32_LO12\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSDESC_ADD_LO12\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_TLSDESC_CALL\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"R_AARCH64_P32_COPY\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_GLOB_DAT\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_JUMP_SLOT\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_RELATIVE\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPREL\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPMOD\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_TLS_TPREL\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TLSDESC\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_IRELATIVE\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_16\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos = internal constant [15 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.235, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.236, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.237, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.238, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.239, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.240, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.241, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.242, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.243, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.244, i32 5, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.245, i32 5, i32 14, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.246, i32 5, i32 16, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.247, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.248, i32 0, i32 26, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.249, i32 0, i32 26, i32 3 }], align 16
@.str.235 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_pcrel_adr_imm21\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"fixup_aarch64_pcrel_adrp_imm21\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"fixup_aarch64_add_imm12\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale1\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale2\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale4\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale8\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"fixup_aarch64_ldst_imm12_scale16\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_ldr_pcrel_imm19\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"fixup_aarch64_movw\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch14\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch16\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch19\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch26\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"fixup_aarch64_pcrel_call26\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"fixup not sufficiently aligned\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"fixup must be 2-byte aligned\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"fixup must be 4-byte aligned\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"fixup must be 8-byte aligned\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"fixup must be 16-byte aligned\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"fixup value out of range [-0xFFFF, 0xFFFF]\00", align 1
@.str.257 = private unnamed_addr constant [68 x i8] c"relocation for a thread-local variable points to an absolute symbol\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"unresolved movw fixup not yet implemented\00", align 1
@.str.259 = private unnamed_addr constant [65 x i8] c"cannot perform a PC-relative fixup with a non-zero symbol offset\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"\1F \03\D5\00", align 1
@_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25createAArch64leAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(201) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleERKNS1_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(224) %21)
  store ptr %18, ptr %5, align 8
  br label %44

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #9
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
  store ptr %26, ptr %5, align 8
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = call noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %33)
  %35 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %36 = icmp eq i32 %35, 10
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %11, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEhbb(ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 8 dereferenceable(56) %40, i8 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext %43)
  store ptr %38, ptr %5, align 8
  br label %44

44:                                               ; preds = %29, %25, %17
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleERKNS1_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(224) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i1 noundef zeroext %19)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %15, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %15, i32 0, i32 1
  %21 = load i8, ptr %10, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %15, i32 0, i32 2
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25createAArch64beAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(201) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %19 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %19, 10
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %10, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEhbb(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, i8 noundef zeroext %25, i1 noundef zeroext false, i1 noundef zeroext %27)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendC2ERKN4llvm6TargetERKNS1_6TripleEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13, i32 noundef 1320)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZN4llvm6TripleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = call noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %6, ptr noundef null)
  call void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = call noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %8, ptr noundef null)
  call void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #10
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %9, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
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
  %244 = alloca i32, align 4
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %245, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %246, align 8
  store ptr %0, ptr %6, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %247, i32 0, i32 1
  %249 = call noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %3
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  br label %1433

251:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %253, i64 %255)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %257, i64 %259, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.2)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr %262, i64 %264, i32 noundef 257)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.3)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %267, i64 %269, i32 noundef 258)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.4)
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %272, i64 %274, i32 noundef 259)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(17) @.str.5)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %277, i64 %279, i32 noundef 260)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.6)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %282, i64 %284, i32 noundef 261)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(17) @.str.7)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr %287, i64 %289, i32 noundef 262)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.8)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %292, i64 %294, i32 noundef 263)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(26) @.str.9)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %297, i64 %299, i32 noundef 264)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.10)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %302, i64 %304, i32 noundef 265)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(26) @.str.11)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %307, i64 %309, i32 noundef 266)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(23) @.str.12)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %312, i64 %314, i32 noundef 267)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(26) @.str.13)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr %317, i64 %319, i32 noundef 268)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.14)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %322, i64 %324, i32 noundef 269)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.15)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, i64 %329, i32 noundef 270)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(23) @.str.16)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %332, i64 %334, i32 noundef 271)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(23) @.str.17)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %337, i64 %339, i32 noundef 272)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.18)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %342, i64 %344, i32 noundef 273)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(24) @.str.19)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr %347, i64 %349, i32 noundef 274)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(27) @.str.20)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr %352, i64 %354, i32 noundef 275)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(30) @.str.21)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr %357, i64 %359, i32 noundef 276)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(26) @.str.22)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %362, i64 %364, i32 noundef 277)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(28) @.str.23)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %367, i64 %369, i32 noundef 278)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(18) @.str.24)
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %372, i64 %374, i32 noundef 279)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.25)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %377, i64 %379, i32 noundef 280)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(17) @.str.26)
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %382, i64 %384, i32 noundef 282)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(17) @.str.27)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr %387, i64 %389, i32 noundef 283)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(29) @.str.28)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr %392, i64 %394, i32 noundef 284)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(29) @.str.29)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %397, i64 %399, i32 noundef 285)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(29) @.str.30)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %402, i64 %404, i32 noundef 286)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(23) @.str.31)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr %407, i64 %409, i32 noundef 287)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.32)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr %412, i64 %414, i32 noundef 288)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str.33)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr %417, i64 %419, i32 noundef 289)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.34)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr %422, i64 %424, i32 noundef 290)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(23) @.str.35)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, i64 %429, i32 noundef 291)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.36)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr %432, i64 %434, i32 noundef 292)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(23) @.str.37)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr %437, i64 %439, i32 noundef 293)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.38)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr %442, i64 %444, i32 noundef 299)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.39)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr %447, i64 %449, i32 noundef 300)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(28) @.str.40)
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr %452, i64 %454, i32 noundef 301)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.41)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr %457, i64 %459, i32 noundef 302)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(28) @.str.42)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr %462, i64 %464, i32 noundef 303)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(25) @.str.43)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr %467, i64 %469, i32 noundef 304)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(28) @.str.44)
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr %472, i64 %474, i32 noundef 305)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(25) @.str.45)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr %477, i64 %479, i32 noundef 306)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(19) @.str.46)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr %482, i64 %484, i32 noundef 307)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr %487, i64 %489, i32 noundef 308)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str.48)
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr %492, i64 %494, i32 noundef 309)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(27) @.str.49)
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr %497, i64 %499, i32 noundef 310)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.50)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %500, ptr %502, i64 %504, i32 noundef 311)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(27) @.str.51)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr %507, i64 %509, i32 noundef 312)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(28) @.str.52)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %512, i64 %514, i32 noundef 313)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.53)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519, i32 noundef 314)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(21) @.str.54)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr %522, i64 %524, i32 noundef 315)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(27) @.str.55)
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr %527, i64 %529, i32 noundef 512)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(27) @.str.56)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr %532, i64 %534, i32 noundef 513)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(28) @.str.57)
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr %537, i64 %539, i32 noundef 514)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(24) @.str.58)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr %542, i64 %544, i32 noundef 515)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(27) @.str.59)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr %547, i64 %549, i32 noundef 516)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(27) @.str.60)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr %552, i64 %554, i32 noundef 517)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(27) @.str.61)
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr %557, i64 %559, i32 noundef 518)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(28) @.str.62)
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %560, ptr %562, i64 %564, i32 noundef 519)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(24) @.str.63)
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr %567, i64 %569, i32 noundef 520)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(27) @.str.64)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %572, i64 %574, i32 noundef 521)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(26) @.str.65)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr %577, i64 %579, i32 noundef 522)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(31) @.str.66)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr %582, i64 %584, i32 noundef 523)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.67)
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr %587, i64 %589, i32 noundef 524)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(34) @.str.68)
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr %592, i64 %594, i32 noundef 525)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(31) @.str.69)
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %595, ptr %597, i64 %599, i32 noundef 526)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(34) @.str.70)
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr %602, i64 %604, i32 noundef 527)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(32) @.str.71)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr %607, i64 %609, i32 noundef 528)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.72)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %612, i64 %614, i32 noundef 529)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(35) @.str.73)
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %615, ptr %617, i64 %619, i32 noundef 530)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(34) @.str.74)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr %622, i64 %624, i32 noundef 531)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(37) @.str.75)
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr %627, i64 %629, i32 noundef 532)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(35) @.str.76)
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr %632, i64 %634, i32 noundef 533)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(38) @.str.77)
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %635, ptr %637, i64 %639, i32 noundef 534)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(35) @.str.78)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr %642, i64 %644, i32 noundef 535)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(38) @.str.79)
  %646 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %645, ptr %647, i64 %649, i32 noundef 536)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(35) @.str.80)
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr %652, i64 %654, i32 noundef 537)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(38) @.str.81)
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %655, ptr %657, i64 %659, i32 noundef 538)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(33) @.str.82)
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %660, ptr %662, i64 %664, i32 noundef 539)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(36) @.str.83)
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %669 = load i64, ptr %668, align 8
  %670 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %665, ptr %667, i64 %669, i32 noundef 540)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(36) @.str.84)
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %674 = load i64, ptr %673, align 8
  %675 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr %672, i64 %674, i32 noundef 541)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(38) @.str.85)
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr %677, i64 %679, i32 noundef 542)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(35) @.str.86)
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %680, ptr %682, i64 %684, i32 noundef 543)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(30) @.str.87)
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr %687, i64 %689, i32 noundef 544)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(30) @.str.88)
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr %692, i64 %694, i32 noundef 545)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(33) @.str.89)
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %695, ptr %697, i64 %699, i32 noundef 546)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(30) @.str.90)
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  %705 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %700, ptr %702, i64 %704, i32 noundef 547)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(33) @.str.91)
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %705, ptr %707, i64 %709, i32 noundef 548)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(31) @.str.92)
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr %712, i64 %714, i32 noundef 549)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(31) @.str.93)
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr %717, i64 %719, i32 noundef 550)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(34) @.str.94)
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %720, ptr %722, i64 %724, i32 noundef 551)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(33) @.str.95)
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr %727, i64 %729, i32 noundef 552)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(36) @.str.96)
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %734 = load i64, ptr %733, align 8
  %735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %730, ptr %732, i64 %734, i32 noundef 553)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(34) @.str.97)
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %739 = load i64, ptr %738, align 8
  %740 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %735, ptr %737, i64 %739, i32 noundef 554)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(37) @.str.98)
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %740, ptr %742, i64 %744, i32 noundef 555)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(34) @.str.99)
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr %747, i64 %749, i32 noundef 556)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(37) @.str.100)
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %750, ptr %752, i64 %754, i32 noundef 557)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(34) @.str.101)
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %755, ptr %757, i64 %759, i32 noundef 558)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(37) @.str.102)
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr %762, i64 %764, i32 noundef 559)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(28) @.str.103)
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %765, ptr %767, i64 %769, i32 noundef 560)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(29) @.str.104)
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %770, ptr %772, i64 %774, i32 noundef 561)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(29) @.str.105)
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr %777, i64 %779, i32 noundef 562)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(28) @.str.106)
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %784 = load i64, ptr %783, align 8
  %785 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %780, ptr %782, i64 %784, i32 noundef 563)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(27) @.str.107)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %785, ptr %787, i64 %789, i32 noundef 564)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(25) @.str.108)
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %790, ptr %792, i64 %794, i32 noundef 565)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.109)
  %796 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %799 = load i64, ptr %798, align 8
  %800 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %795, ptr %797, i64 %799, i32 noundef 566)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(22) @.str.110)
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %805 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %800, ptr %802, i64 %804, i32 noundef 567)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(22) @.str.111)
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %809 = load i64, ptr %808, align 8
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %805, ptr %807, i64 %809, i32 noundef 568)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(23) @.str.112)
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %810, ptr %812, i64 %814, i32 noundef 569)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(35) @.str.113)
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %815, ptr %817, i64 %819, i32 noundef 570)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(38) @.str.114)
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr %822, i64 %824, i32 noundef 571)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(36) @.str.115)
  %826 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %825, ptr %827, i64 %829, i32 noundef 572)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(39) @.str.116)
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr %832, i64 %834, i32 noundef 573)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.117)
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %835, ptr %837, i64 %839, i32 noundef 1024)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(19) @.str.118)
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr %842, i64 %844, i32 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(20) @.str.119)
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %849 = load i64, ptr %848, align 8
  %850 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %845, ptr %847, i64 %849, i32 noundef 1026)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(19) @.str.120)
  %851 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %850, ptr %852, i64 %854, i32 noundef 1027)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(23) @.str.121)
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  %860 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %855, ptr %857, i64 %859, i32 noundef 1028)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(23) @.str.122)
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %860, ptr %862, i64 %864, i32 noundef 1029)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(22) @.str.123)
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  %870 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr %867, i64 %869, i32 noundef 1030)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(18) @.str.124)
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr %872, i64 %874, i32 noundef 1031)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.125)
  %876 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %879 = load i64, ptr %878, align 8
  %880 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %875, ptr %877, i64 %879, i32 noundef 1032)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(21) @.str.126)
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %884 = load i64, ptr %883, align 8
  %885 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr %882, i64 %884, i32 noundef 580)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(24) @.str.127)
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %889 = load i64, ptr %888, align 8
  %890 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %885, ptr %887, i64 %889, i32 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(30) @.str.128)
  %891 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %894 = load i64, ptr %893, align 8
  %895 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %890, ptr %892, i64 %894, i32 noundef 33040)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(33) @.str.129)
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %895, ptr %897, i64 %899, i32 noundef 33041)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(30) @.str.130)
  %901 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %904 = load i64, ptr %903, align 8
  %905 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %900, ptr %902, i64 %904, i32 noundef 33042)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(33) @.str.131)
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %909 = load i64, ptr %908, align 8
  %910 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %905, ptr %907, i64 %909, i32 noundef 33043)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(30) @.str.132)
  %911 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  %915 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr %912, i64 %914, i32 noundef 33044)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(33) @.str.133)
  %916 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %919 = load i64, ptr %918, align 8
  %920 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %915, ptr %917, i64 %919, i32 noundef 33045)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(30) @.str.134)
  %921 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %924 = load i64, ptr %923, align 8
  %925 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %920, ptr %922, i64 %924, i32 noundef 33046)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(29) @.str.135)
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr %927, i64 %929, i32 noundef 33047)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(32) @.str.136)
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %934 = load i64, ptr %933, align 8
  %935 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %930, ptr %932, i64 %934, i32 noundef 33048)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(28) @.str.137)
  %936 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %939 = load i64, ptr %938, align 8
  %940 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %935, ptr %937, i64 %939, i32 noundef 33049)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(32) @.str.138)
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  %945 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %940, ptr %942, i64 %944, i32 noundef 33050)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(33) @.str.139)
  %946 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %949 = load i64, ptr %948, align 8
  %950 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %945, ptr %947, i64 %949, i32 noundef 33051)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 1 dereferenceable(31) @.str.140)
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr %952, i64 %954, i32 noundef 33052)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(33) @.str.141)
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %959 = load i64, ptr %958, align 8
  %960 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %955, ptr %957, i64 %959, i32 noundef 33053)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(24) @.str.142)
  %961 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %964 = load i64, ptr %963, align 8
  %965 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr %962, i64 %964, i32 noundef 57857)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(23) @.str.143)
  %966 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %969 = load i64, ptr %968, align 8
  %970 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %965, ptr %967, i64 %969, i32 noundef 57858)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(25) @.str.144)
  %971 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %974 = load i64, ptr %973, align 8
  %975 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr %972, i64 %974, i32 noundef 57859)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 1 dereferenceable(20) @.str.145)
  %976 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %979 = load i64, ptr %978, align 8
  %980 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %975, ptr %977, i64 %979, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(20) @.str.146)
  %981 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %984 = load i64, ptr %983, align 8
  %985 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %980, ptr %982, i64 %984, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(21) @.str.147)
  %986 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %985, ptr %987, i64 %989, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(21) @.str.148)
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %994 = load i64, ptr %993, align 8
  %995 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %990, ptr %992, i64 %994, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 1 dereferenceable(27) @.str.149)
  %996 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %999 = load i64, ptr %998, align 8
  %1000 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr %997, i64 %999, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(30) @.str.150)
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1004 = load i64, ptr %1003, align 8
  %1005 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1000, ptr %1002, i64 %1004, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(27) @.str.151)
  %1006 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8
  %1010 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1005, ptr %1007, i64 %1009, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(27) @.str.152)
  %1011 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1014 = load i64, ptr %1013, align 8
  %1015 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1010, ptr %1012, i64 %1014, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(27) @.str.153)
  %1016 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  %1020 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1015, ptr %1017, i64 %1019, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(28) @.str.154)
  %1021 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1020, ptr %1022, i64 %1024, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(31) @.str.155)
  %1026 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1029 = load i64, ptr %1028, align 8
  %1030 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1025, ptr %1027, i64 %1029, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(30) @.str.156)
  %1031 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1034 = load i64, ptr %1033, align 8
  %1035 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1030, ptr %1032, i64 %1034, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(32) @.str.157)
  %1036 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8
  %1040 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1035, ptr %1037, i64 %1039, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(33) @.str.158)
  %1041 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1044 = load i64, ptr %1043, align 8
  %1045 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1040, ptr %1042, i64 %1044, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(33) @.str.159)
  %1046 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1049 = load i64, ptr %1048, align 8
  %1050 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1045, ptr %1047, i64 %1049, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(33) @.str.160)
  %1051 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1054 = load i64, ptr %1053, align 8
  %1055 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1050, ptr %1052, i64 %1054, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 1 dereferenceable(34) @.str.161)
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1055, ptr %1057, i64 %1059, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 1 dereferenceable(22) @.str.162)
  %1061 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1064 = load i64, ptr %1063, align 8
  %1065 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1060, ptr %1062, i64 %1064, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(23) @.str.163)
  %1066 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1065, ptr %1067, i64 %1069, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(21) @.str.164)
  %1071 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %1074 = load i64, ptr %1073, align 8
  %1075 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1070, ptr %1072, i64 %1074, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(21) @.str.165)
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1075, ptr %1077, i64 %1079, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(27) @.str.166)
  %1081 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  %1085 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1080, ptr %1082, i64 %1084, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 1 dereferenceable(30) @.str.167)
  %1086 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1089 = load i64, ptr %1088, align 8
  %1090 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1085, ptr %1087, i64 %1089, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 1 dereferenceable(27) @.str.168)
  %1091 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  %1095 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr %1092, i64 %1094, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(28) @.str.169)
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8
  %1100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1095, ptr %1097, i64 %1099, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(27) @.str.170)
  %1101 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  %1105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1100, ptr %1102, i64 %1104, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(31) @.str.171)
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1105, ptr %1107, i64 %1109, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 1 dereferenceable(32) @.str.172)
  %1111 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1114 = load i64, ptr %1113, align 8
  %1115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1110, ptr %1112, i64 %1114, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(20) @.str.173)
  %1116 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %1119 = load i64, ptr %1118, align 8
  %1120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1115, ptr %1117, i64 %1119, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(31) @.str.174)
  %1121 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1124 = load i64, ptr %1123, align 8
  %1125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1120, ptr %1122, i64 %1124, i32 noundef 80)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(31) @.str.175)
  %1126 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr %1127, i64 %1129, i32 noundef 81)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(32) @.str.176)
  %1131 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %1134 = load i64, ptr %1133, align 8
  %1135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1130, ptr %1132, i64 %1134, i32 noundef 82)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(31) @.str.177)
  %1136 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1135, ptr %1137, i64 %1139, i32 noundef 83)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(31) @.str.178)
  %1141 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1144 = load i64, ptr %1143, align 8
  %1145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1140, ptr %1142, i64 %1144, i32 noundef 84)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 1 dereferenceable(32) @.str.179)
  %1146 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %1149 = load i64, ptr %1148, align 8
  %1150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1145, ptr %1147, i64 %1149, i32 noundef 85)
  call void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(30) @.str.180)
  %1151 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1154 = load i64, ptr %1153, align 8
  %1155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1150, ptr %1152, i64 %1154, i32 noundef 86)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(35) @.str.181)
  %1156 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1159 = load i64, ptr %1158, align 8
  %1160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1155, ptr %1157, i64 %1159, i32 noundef 87)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 1 dereferenceable(35) @.str.182)
  %1161 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %1164 = load i64, ptr %1163, align 8
  %1165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1160, ptr %1162, i64 %1164, i32 noundef 88)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(38) @.str.183)
  %1166 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1169 = load i64, ptr %1168, align 8
  %1170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1165, ptr %1167, i64 %1169, i32 noundef 89)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(36) @.str.184)
  %1171 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1174 = load i64, ptr %1173, align 8
  %1175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1170, ptr %1172, i64 %1174, i32 noundef 90)
  call void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(36) @.str.185)
  %1176 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1175, ptr %1177, i64 %1179, i32 noundef 91)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(39) @.str.186)
  %1181 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1184 = load i64, ptr %1183, align 8
  %1185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1180, ptr %1182, i64 %1184, i32 noundef 92)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(38) @.str.187)
  %1186 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1185, ptr %1187, i64 %1189, i32 noundef 93)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 1 dereferenceable(41) @.str.188)
  %1191 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1194 = load i64, ptr %1193, align 8
  %1195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr %1192, i64 %1194, i32 noundef 94)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(39) @.str.189)
  %1196 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1199 = load i64, ptr %1198, align 8
  %1200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr %1197, i64 %1199, i32 noundef 95)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(42) @.str.190)
  %1201 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1204 = load i64, ptr %1203, align 8
  %1205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1200, ptr %1202, i64 %1204, i32 noundef 96)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(39) @.str.191)
  %1206 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1205, ptr %1207, i64 %1209, i32 noundef 97)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 1 dereferenceable(42) @.str.192)
  %1211 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %1214 = load i64, ptr %1213, align 8
  %1215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1210, ptr %1212, i64 %1214, i32 noundef 98)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(39) @.str.193)
  %1216 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %1219 = load i64, ptr %1218, align 8
  %1220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr %1217, i64 %1219, i32 noundef 99)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 1 dereferenceable(42) @.str.194)
  %1221 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 0
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 1
  %1224 = load i64, ptr %1223, align 8
  %1225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr %1222, i64 %1224, i32 noundef 100)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(40) @.str.195)
  %1226 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 1
  %1229 = load i64, ptr %1228, align 8
  %1230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1225, ptr %1227, i64 %1229, i32 noundef 101)
  call void @_ZN4llvm13StringLiteralC2ILm43EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm43ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(43) @.str.196)
  %1231 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %1234 = load i64, ptr %1233, align 8
  %1235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1230, ptr %1232, i64 %1234, i32 noundef 102)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(40) @.str.197)
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 1
  %1239 = load i64, ptr %1238, align 8
  %1240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1235, ptr %1237, i64 %1239, i32 noundef 103)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 1 dereferenceable(42) @.str.198)
  %1241 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 1
  %1244 = load i64, ptr %1243, align 8
  %1245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr %1242, i64 %1244, i32 noundef 104)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 1 dereferenceable(39) @.str.199)
  %1246 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1245, ptr %1247, i64 %1249, i32 noundef 105)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 1 dereferenceable(34) @.str.200)
  %1251 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1254 = load i64, ptr %1253, align 8
  %1255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1250, ptr %1252, i64 %1254, i32 noundef 106)
  call void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 1 dereferenceable(34) @.str.201)
  %1256 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 1
  %1259 = load i64, ptr %1258, align 8
  %1260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr %1257, i64 %1259, i32 noundef 107)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(37) @.str.202)
  %1261 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %1264 = load i64, ptr %1263, align 8
  %1265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1260, ptr %1262, i64 %1264, i32 noundef 108)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(35) @.str.203)
  %1266 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8
  %1270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1265, ptr %1267, i64 %1269, i32 noundef 109)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 1 dereferenceable(35) @.str.204)
  %1271 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 1
  %1274 = load i64, ptr %1273, align 8
  %1275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1270, ptr %1272, i64 %1274, i32 noundef 110)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 1 dereferenceable(38) @.str.205)
  %1276 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1275, ptr %1277, i64 %1279, i32 noundef 111)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(37) @.str.206)
  %1281 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1280, ptr %1282, i64 %1284, i32 noundef 112)
  call void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 1 dereferenceable(40) @.str.207)
  %1286 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 1
  %1289 = load i64, ptr %1288, align 8
  %1290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1285, ptr %1287, i64 %1289, i32 noundef 113)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 1 dereferenceable(38) @.str.208)
  %1291 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 1
  %1294 = load i64, ptr %1293, align 8
  %1295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1290, ptr %1292, i64 %1294, i32 noundef 114)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(41) @.str.209)
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  %1300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1295, ptr %1297, i64 %1299, i32 noundef 115)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 1 dereferenceable(38) @.str.210)
  %1301 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 1
  %1304 = load i64, ptr %1303, align 8
  %1305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1300, ptr %1302, i64 %1304, i32 noundef 116)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 1 dereferenceable(41) @.str.211)
  %1306 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 1
  %1309 = load i64, ptr %1308, align 8
  %1310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1305, ptr %1307, i64 %1309, i32 noundef 117)
  call void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 1 dereferenceable(38) @.str.212)
  %1311 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 1
  %1314 = load i64, ptr %1313, align 8
  %1315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1310, ptr %1312, i64 %1314, i32 noundef 118)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 1 dereferenceable(41) @.str.213)
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 1
  %1319 = load i64, ptr %1318, align 8
  %1320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1315, ptr %1317, i64 %1319, i32 noundef 119)
  call void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 1 dereferenceable(39) @.str.214)
  %1321 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 1
  %1324 = load i64, ptr %1323, align 8
  %1325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1320, ptr %1322, i64 %1324, i32 noundef 120)
  call void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(42) @.str.215)
  %1326 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 1
  %1329 = load i64, ptr %1328, align 8
  %1330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1325, ptr %1327, i64 %1329, i32 noundef 121)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 1 dereferenceable(32) @.str.216)
  %1331 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 1
  %1334 = load i64, ptr %1333, align 8
  %1335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1330, ptr %1332, i64 %1334, i32 noundef 122)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(33) @.str.217)
  %1336 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw { ptr, i64 }, ptr %226, i32 0, i32 1
  %1339 = load i64, ptr %1338, align 8
  %1340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1335, ptr %1337, i64 %1339, i32 noundef 123)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 1 dereferenceable(33) @.str.218)
  %1341 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 1
  %1344 = load i64, ptr %1343, align 8
  %1345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1340, ptr %1342, i64 %1344, i32 noundef 124)
  call void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 1 dereferenceable(32) @.str.219)
  %1346 = getelementptr inbounds nuw { ptr, i64 }, ptr %228, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw { ptr, i64 }, ptr %228, i32 0, i32 1
  %1349 = load i64, ptr %1348, align 8
  %1350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1345, ptr %1347, i64 %1349, i32 noundef 125)
  call void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 1 dereferenceable(31) @.str.220)
  %1351 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %1354 = load i64, ptr %1353, align 8
  %1355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1350, ptr %1352, i64 %1354, i32 noundef 126)
  call void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 1 dereferenceable(27) @.str.221)
  %1356 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 1
  %1359 = load i64, ptr %1358, align 8
  %1360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1355, ptr %1357, i64 %1359, i32 noundef 127)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(19) @.str.222)
  %1361 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 0
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 1
  %1364 = load i64, ptr %1363, align 8
  %1365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1360, ptr %1362, i64 %1364, i32 noundef 180)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 1 dereferenceable(23) @.str.223)
  %1366 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 0
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 1
  %1369 = load i64, ptr %1368, align 8
  %1370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1365, ptr %1367, i64 %1369, i32 noundef 181)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 1 dereferenceable(24) @.str.224)
  %1371 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 1
  %1374 = load i64, ptr %1373, align 8
  %1375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1370, ptr %1372, i64 %1374, i32 noundef 182)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 1 dereferenceable(23) @.str.225)
  %1376 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %1379 = load i64, ptr %1378, align 8
  %1380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1375, ptr %1377, i64 %1379, i32 noundef 183)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 1 dereferenceable(25) @.str.226)
  %1381 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 1
  %1384 = load i64, ptr %1383, align 8
  %1385 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1380, ptr %1382, i64 %1384, i32 noundef 184)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 1 dereferenceable(25) @.str.227)
  %1386 = getelementptr inbounds nuw { ptr, i64 }, ptr %236, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw { ptr, i64 }, ptr %236, i32 0, i32 1
  %1389 = load i64, ptr %1388, align 8
  %1390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1385, ptr %1387, i64 %1389, i32 noundef 185)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 1 dereferenceable(24) @.str.228)
  %1391 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 1
  %1394 = load i64, ptr %1393, align 8
  %1395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1390, ptr %1392, i64 %1394, i32 noundef 186)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 1 dereferenceable(22) @.str.229)
  %1396 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 1
  %1399 = load i64, ptr %1398, align 8
  %1400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1395, ptr %1397, i64 %1399, i32 noundef 187)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 1 dereferenceable(24) @.str.230)
  %1401 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 1
  %1404 = load i64, ptr %1403, align 8
  %1405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1400, ptr %1402, i64 %1404, i32 noundef 188)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 1 dereferenceable(15) @.str.231)
  %1406 = getelementptr inbounds nuw { ptr, i64 }, ptr %240, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw { ptr, i64 }, ptr %240, i32 0, i32 1
  %1409 = load i64, ptr %1408, align 8
  %1410 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1405, ptr %1407, i64 %1409, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 1 dereferenceable(13) @.str.232)
  %1411 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 1
  %1414 = load i64, ptr %1413, align 8
  %1415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1410, ptr %1412, i64 %1414, i32 noundef 259)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 1 dereferenceable(13) @.str.233)
  %1416 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8
  %1420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1415, ptr %1417, i64 %1419, i32 noundef 258)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 1 dereferenceable(13) @.str.234)
  %1421 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8
  %1425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %1420, ptr %1422, i64 %1424, i32 noundef 257)
  %1426 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %1425, i32 noundef -1)
  store i32 %1426, ptr %7, align 4
  %1427 = load i32, ptr %7, align 4
  %1428 = icmp eq i32 %1427, -1
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %251
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  br label %1433

1430:                                             ; preds = %251
  %1431 = load i32, ptr %7, align 4
  %1432 = add i32 256, %1431
  store i32 %1432, ptr %244, align 4
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %244) #10
  br label %1433

1433:                                             ; preds = %1430, %1429, %250
  %1434 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %1435 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %1434, i32 0, i32 0
  %1436 = load i64, ptr %1435, align 4
  ret i64 %1436
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 128
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp uge i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 129
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 true, ptr %6, align 1
  br label %23

22:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  br label %23

23:                                               ; preds = %22, %21, %17
  %24 = load i1, ptr %6, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 {
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
  %23 = alloca %"struct.llvm::MCFixupKindInfo", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %33, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %16, align 1
  store ptr %8, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %71

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %35, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %70

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = call noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = zext i16 %57 to i64
  %59 = shl i64 %58, 32
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 60
  %64 = or i64 %59, %63
  %65 = load ptr, ptr %20, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = zext i1 %66 to i64
  %68 = shl i64 %67, 63
  %69 = or i64 %64, %68
  store i64 %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %52, %49
  br label %71

71:                                               ; preds = %70, %39, %9
  %72 = load i64, ptr %15, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %206

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp uge i32 %78, 256
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %206

81:                                               ; preds = %75
  %82 = load i32, ptr %21, align 4
  %83 = call noundef i32 @_ZL20getFixupKindNumBytesj(i32 noundef %82)
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr %88(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %89, i64 24, i1 false)
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %90)
  store ptr %91, ptr %24, align 8
  %92 = load i64, ptr %15, align 8
  store i64 %92, ptr %25, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %35, i32 0, i32 1
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  %100 = call noundef i64 @_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(28) %94, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(2432) %96, ptr noundef nonnull align 8 dereferenceable(56) %97, i1 noundef zeroext %99)
  store i64 %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %23, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i64, ptr %15, align 8
  %104 = zext i32 %102 to i64
  %105 = shl i64 %103, %104
  store i64 %105, ptr %15, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  store i32 %107, ptr %26, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = call noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend33getFixupKindContainereSizeInBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %109)
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %27, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %81
  store i32 0, ptr %28, align 4
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %28, align 4
  %116 = load i32, ptr %22, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i64, ptr %15, align 8
  %120 = load i32, ptr %28, align 4
  %121 = mul i32 %120, 8
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %119, %122
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %28, align 4
  %129 = add i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %130)
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = or i32 %133, %126
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %28, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %28, align 4
  br label %114, !llvm.loop !4

139:                                              ; preds = %114
  br label %171

140:                                              ; preds = %81
  store i32 0, ptr %29, align 4
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %29, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load i32, ptr %27, align 4
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %29, align 4
  %149 = sub i32 %147, %148
  store i32 %149, ptr %30, align 4
  %150 = load i64, ptr %15, align 8
  %151 = load i32, ptr %29, align 4
  %152 = mul i32 %151, 8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %150, %153
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %30, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %161)
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = or i32 %164, %157
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1
  br label %167

167:                                              ; preds = %145
  %168 = load i32, ptr %29, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %29, align 4
  br label %141, !llvm.loop !6

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %170, %139
  %172 = load ptr, ptr %14, align 8
  %173 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %172)
  store i32 %173, ptr %31, align 4
  %174 = load i32, ptr %31, align 4
  %175 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %174)
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %31, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  %183 = icmp eq i32 %182, 137
  br i1 %183, label %184, label %206

184:                                              ; preds = %180, %171
  %185 = load i64, ptr %25, align 8
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4
  %189 = add i32 %188, 3
  %190 = zext i32 %189 to i64
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %190)
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = and i32 %193, -65
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 1
  br label %205

196:                                              ; preds = %184
  %197 = load i32, ptr %26, align 4
  %198 = add i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %199)
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = or i32 %202, 64
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 1
  br label %205

205:                                              ; preds = %196, %187
  br label %206

206:                                              ; preds = %205, %180, %177, %80, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i64
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = call i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i16 %12, ptr %5, align 1
  %13 = load i16, ptr %5, align 1
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = urem i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %13)
  %15 = load i64, ptr %7, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %24, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.260, i64 noundef 4)
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %17, !llvm.loop !7

27:                                               ; preds = %17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.176", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::optional.17", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::optional.17", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::optional.17", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::optional.17", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::optional.17", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %30, i32 0, i32 4
  call void @_ZN4llvm8ArrayRefINS_16MCCFIInstructionEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i64 33554432, ptr %4, align 8
  br label %351

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i64 50331648, ptr %4, align 8
  br label %351

43:                                               ; preds = %39, %34
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %44 = call noundef i64 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %330, %43
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %333

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8
  %51 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %52)
  %54 = zext i8 %53 to i32
  switch i32 %54, label %55 [
    i32 7, label %56
    i32 6, label %136
    i32 3, label %144
  ]

55:                                               ; preds = %49
  store i64 50331648, ptr %4, align 8
  br label %351

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %29, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
  %61 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %58, i32 noundef %60, i1 noundef zeroext true)
  %62 = getelementptr inbounds nuw %"class.std::optional.17", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #10
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i64 50331648, ptr %4, align 8
  br label %351

70:                                               ; preds = %56
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, 2
  %73 = load i64, ptr %14, align 8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 50331648, ptr %4, align 8
  br label %351

76:                                               ; preds = %70
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %13, align 8
  %79 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i64 50331648, ptr %4, align 8
  br label %351

85:                                               ; preds = %76
  %86 = load i64, ptr %13, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8
  %88 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %89)
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i64 50331648, ptr %4, align 8
  br label %351

94:                                               ; preds = %85
  %95 = load ptr, ptr %19, align 8
  %96 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %95)
  %97 = add nsw i64 %96, 8
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %98)
  %100 = icmp ne i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i64 50331648, ptr %4, align 8
  br label %351

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %104 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %103)
  store i64 %104, ptr %12, align 8
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %29, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %107)
  %109 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %106, i32 noundef %108, i1 noundef zeroext true)
  %110 = getelementptr inbounds nuw %"class.std::optional.17", ptr %21, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #10
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %20, align 4
  %114 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %29, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %116)
  %118 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %115, i32 noundef %117, i1 noundef zeroext true)
  %119 = getelementptr inbounds nuw %"class.std::optional.17", ptr %23, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %119, i32 0, i32 0
  store i64 %118, ptr %120, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #10
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %20, align 4
  %124 = call noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %123)
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %22, align 4
  %126 = call noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %125)
  store i32 %126, ptr %22, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 6
  br i1 %128, label %132, label %129

129:                                              ; preds = %102
  %130 = load i32, ptr %22, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %102
  store i64 50331648, ptr %4, align 8
  br label %351

133:                                              ; preds = %129
  %134 = load i64, ptr %11, align 8
  %135 = or i64 %134, 67108864
  store i64 %135, ptr %11, align 8
  store i8 1, ptr %9, align 1
  br label %329

136:                                              ; preds = %49
  %137 = load i64, ptr %10, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 50331648, ptr %4, align 8
  br label %351

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8
  %142 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %141)
  %143 = call noundef i64 @_ZSt3absl(i64 noundef %142)
  store i64 %143, ptr %10, align 8
  br label %329

144:                                              ; preds = %49
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %29, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %147)
  %149 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %146, i32 noundef %148, i1 noundef zeroext true)
  %150 = getelementptr inbounds nuw %"class.std::optional.17", ptr %25, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #10
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %24, align 4
  %154 = load i64, ptr %13, align 8
  %155 = add i64 %154, 1
  %156 = load i64, ptr %14, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i64 50331648, ptr %4, align 8
  br label %351

159:                                              ; preds = %144
  %160 = load i64, ptr %12, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %163)
  %165 = load i64, ptr %12, align 8
  %166 = sub nsw i64 %165, 8
  %167 = icmp ne i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i64 50331648, ptr %4, align 8
  br label %351

169:                                              ; preds = %162, %159
  %170 = load ptr, ptr %15, align 8
  %171 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %170)
  store i64 %171, ptr %12, align 8
  %172 = load i64, ptr %13, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %13, align 8
  %174 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %173)
  store ptr %174, ptr %26, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %175)
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i64 50331648, ptr %4, align 8
  br label %351

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw %"class.(anonymous namespace)::DarwinAArch64AsmBackend", ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %183)
  %185 = call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %182, i32 noundef %184, i1 noundef zeroext true)
  %186 = getelementptr inbounds nuw %"class.std::optional.17", ptr %28, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %186, i32 0, i32 0
  store i64 %185, ptr %187, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %28) #10
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %27, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %190)
  %192 = load i64, ptr %12, align 8
  %193 = sub nsw i64 %192, 8
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  store i64 50331648, ptr %4, align 8
  br label %351

196:                                              ; preds = %180
  %197 = load ptr, ptr %26, align 8
  %198 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %197)
  store i64 %198, ptr %12, align 8
  %199 = load i32, ptr %24, align 4
  %200 = call noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %199)
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %27, align 4
  %202 = call noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %201)
  store i32 %202, ptr %27, align 4
  %203 = load i32, ptr %24, align 4
  %204 = icmp eq i32 %203, 256
  br i1 %204, label %205, label %215

205:                                              ; preds = %196
  %206 = load i32, ptr %27, align 4
  %207 = icmp eq i32 %206, 257
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i64, ptr %11, align 8
  %210 = and i64 %209, 3870
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %11, align 8
  %214 = or i64 %213, 1
  store i64 %214, ptr %11, align 8
  br label %328

215:                                              ; preds = %208, %205, %196
  %216 = load i32, ptr %24, align 4
  %217 = icmp eq i32 %216, 258
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i32, ptr %27, align 4
  %220 = icmp eq i32 %219, 259
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i64, ptr %11, align 8
  %223 = and i64 %222, 3868
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %11, align 8
  %227 = or i64 %226, 2
  store i64 %227, ptr %11, align 8
  br label %327

228:                                              ; preds = %221, %218, %215
  %229 = load i32, ptr %24, align 4
  %230 = icmp eq i32 %229, 260
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load i32, ptr %27, align 4
  %233 = icmp eq i32 %232, 261
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i64, ptr %11, align 8
  %236 = and i64 %235, 3864
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %11, align 8
  %240 = or i64 %239, 4
  store i64 %240, ptr %11, align 8
  br label %326

241:                                              ; preds = %234, %231, %228
  %242 = load i32, ptr %24, align 4
  %243 = icmp eq i32 %242, 262
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load i32, ptr %27, align 4
  %246 = icmp eq i32 %245, 263
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load i64, ptr %11, align 8
  %249 = and i64 %248, 3856
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %11, align 8
  %253 = or i64 %252, 8
  store i64 %253, ptr %11, align 8
  br label %325

254:                                              ; preds = %247, %244, %241
  %255 = load i32, ptr %24, align 4
  %256 = icmp eq i32 %255, 264
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4
  %259 = icmp eq i32 %258, 265
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load i64, ptr %11, align 8
  %262 = and i64 %261, 3840
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %11, align 8
  %266 = or i64 %265, 16
  store i64 %266, ptr %11, align 8
  br label %324

267:                                              ; preds = %260, %257, %254
  %268 = load i32, ptr %24, align 4
  %269 = call noundef i32 @_ZN4llvmL15getDRegFromBRegEj(i32 noundef %268)
  store i32 %269, ptr %24, align 4
  %270 = load i32, ptr %27, align 4
  %271 = call noundef i32 @_ZN4llvmL15getDRegFromBRegEj(i32 noundef %270)
  store i32 %271, ptr %27, align 4
  %272 = load i32, ptr %24, align 4
  %273 = icmp eq i32 %272, 54
  br i1 %273, label %274, label %284

274:                                              ; preds = %267
  %275 = load i32, ptr %27, align 4
  %276 = icmp eq i32 %275, 55
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load i64, ptr %11, align 8
  %279 = and i64 %278, 3584
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = or i64 %282, 256
  store i64 %283, ptr %11, align 8
  br label %323

284:                                              ; preds = %277, %274, %267
  %285 = load i32, ptr %24, align 4
  %286 = icmp eq i32 %285, 56
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, ptr %27, align 4
  %289 = icmp eq i32 %288, 57
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i64, ptr %11, align 8
  %292 = and i64 %291, 3072
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %11, align 8
  %296 = or i64 %295, 512
  store i64 %296, ptr %11, align 8
  br label %322

297:                                              ; preds = %290, %287, %284
  %298 = load i32, ptr %24, align 4
  %299 = icmp eq i32 %298, 58
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load i32, ptr %27, align 4
  %302 = icmp eq i32 %301, 59
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load i64, ptr %11, align 8
  %305 = and i64 %304, 2048
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %11, align 8
  %309 = or i64 %308, 1024
  store i64 %309, ptr %11, align 8
  br label %321

310:                                              ; preds = %303, %300, %297
  %311 = load i32, ptr %24, align 4
  %312 = icmp eq i32 %311, 60
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load i32, ptr %27, align 4
  %315 = icmp eq i32 %314, 61
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %11, align 8
  %318 = or i64 %317, 2048
  store i64 %318, ptr %11, align 8
  br label %320

319:                                              ; preds = %313, %310
  store i64 50331648, ptr %4, align 8
  br label %351

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320, %307
  br label %322

322:                                              ; preds = %321, %294
  br label %323

323:                                              ; preds = %322, %281
  br label %324

324:                                              ; preds = %323, %264
  br label %325

325:                                              ; preds = %324, %251
  br label %326

326:                                              ; preds = %325, %238
  br label %327

327:                                              ; preds = %326, %225
  br label %328

328:                                              ; preds = %327, %212
  br label %329

329:                                              ; preds = %328, %140, %133
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %13, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %13, align 8
  br label %45, !llvm.loop !8

333:                                              ; preds = %45
  %334 = load i8, ptr %9, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %349, label %336

336:                                              ; preds = %333
  %337 = load i64, ptr %10, align 8
  %338 = icmp ugt i64 %337, 65520
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i64 50331648, ptr %4, align 8
  br label %351

340:                                              ; preds = %336
  %341 = load i64, ptr %11, align 8
  %342 = or i64 %341, 33554432
  store i64 %342, ptr %11, align 8
  %343 = load i64, ptr %10, align 8
  %344 = trunc i64 %343 to i32
  %345 = call noundef i32 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend21encodeStackAdjustmentEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %344)
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %11, align 8
  %348 = or i64 %347, %346
  store i64 %348, ptr %11, align 8
  br label %349

349:                                              ; preds = %340, %333
  %350 = load i64, ptr %11, align 8
  store i64 %350, ptr %4, align 8
  br label %351

351:                                              ; preds = %349, %339, %319, %195, %179, %168, %158, %139, %132, %101, %93, %84, %75, %69, %55, %42, %33
  %352 = load i64, ptr %4, align 8
  ret i64 %352
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %3, i32 0, i32 1
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i64 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8cantFailIjEET_NS_8ExpectedIS1_EEPKc(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm8ExpectedIjEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm8ExpectedIjEdeEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %8 = load i32, ptr %7, align 4
  ret i32 %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr @.str, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  unreachable
}

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedIjEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedIjE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedIjE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedIjE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIjE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIjE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
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
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.17", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm27EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm27ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm30EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm30ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm31EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm31ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm34EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm34ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm32EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm32ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [35 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm38EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm38ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [38 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm36EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm36ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [36 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm39EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm39ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [39 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm42EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm42ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(42) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [42 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm40EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm40ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm43EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm43ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17AArch64AuthMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm17AArch64AuthMCExpr16getDiscriminatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17AArch64AuthMCExpr6getKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64AuthMCExpr", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr19hasAddressDiversityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13AArch64MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getFixupKindNumBytesj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %7
    i32 19, label %7
    i32 137, label %8
    i32 138, label %8
    i32 139, label %8
    i32 130, label %8
    i32 131, label %8
    i32 132, label %8
    i32 133, label %8
    i32 134, label %8
    i32 135, label %8
    i32 136, label %8
    i32 140, label %8
    i32 128, label %9
    i32 129, label %9
    i32 141, label %9
    i32 142, label %9
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

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SMLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SMLoc", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::SMLoc", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::SMLoc", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::SMLoc", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::SMLoc", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::SMLoc", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::SMLoc", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SMLoc", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SMLoc", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SMLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::SMLoc", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::SMLoc", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::SMLoc", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::SMLoc", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::SMLoc", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %66 = zext i1 %5 to i8
  store i8 %66, ptr %13, align 1
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  switch i32 %69, label %70 [
    i32 128, label %71
    i32 129, label %87
    i32 136, label %113
    i32 140, label %113
    i32 130, label %138
    i32 131, label %138
    i32 132, label %159
    i32 133, label %192
    i32 134, label %225
    i32 135, label %258
    i32 137, label %291
    i32 138, label %425
    i32 139, label %450
    i32 141, label %481
    i32 142, label %481
    i32 1, label %522
    i32 2, label %522
    i32 3, label %522
    i32 4, label %522
    i32 19, label %522
    i32 20, label %522
  ]

70:                                               ; preds = %6
  unreachable

71:                                               ; preds = %6
  %72 = load i64, ptr %14, align 8
  %73 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %72)
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.250)
  %79 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr %80, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %81

81:                                               ; preds = %74, %71
  %82 = load i64, ptr %10, align 8
  %83 = and i64 %82, 2097151
  %84 = trunc i64 %83 to i32
  %85 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %84)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %7, align 8
  br label %524

87:                                               ; preds = %6
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i64, ptr %14, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %91)
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.250)
  %98 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr %99, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %100

100:                                              ; preds = %93, %90
  %101 = load i64, ptr %10, align 8
  %102 = and i64 %101, 2097151
  %103 = trunc i64 %102 to i32
  %104 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %103)
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %7, align 8
  br label %524

106:                                              ; preds = %87
  %107 = load i64, ptr %10, align 8
  %108 = and i64 %107, 8589930496
  %109 = lshr i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = call noundef i32 @_ZL10AdrImmBitsj(i32 noundef %110)
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %7, align 8
  br label %524

113:                                              ; preds = %6, %6
  %114 = load i64, ptr %14, align 8
  %115 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %114)
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.250)
  %121 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %117, ptr %122, ptr noundef nonnull align 8 dereferenceable(34) %20)
  br label %123

123:                                              ; preds = %116, %113
  %124 = load i64, ptr %10, align 8
  %125 = and i64 %124, 3
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.251)
  %132 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %128, ptr %133, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %134

134:                                              ; preds = %127, %123
  %135 = load i64, ptr %10, align 8
  %136 = lshr i64 %135, 2
  %137 = and i64 %136, 524287
  store i64 %137, ptr %7, align 8
  br label %524

138:                                              ; preds = %6, %6
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = and i64 %145, 4095
  store i64 %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %144, %141, %138
  %148 = load i64, ptr %10, align 8
  %149 = call noundef zeroext i1 @_ZN4llvm6isUIntILj12EEEbm(i64 noundef %148)
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.250)
  %155 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr %156, ptr noundef nonnull align 8 dereferenceable(34) %24)
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i64, ptr %10, align 8
  store i64 %158, ptr %7, align 8
  br label %524

159:                                              ; preds = %6
  %160 = load ptr, ptr %12, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %160)
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %10, align 8
  %167 = and i64 %166, 4095
  store i64 %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %165, %162, %159
  %169 = load i64, ptr %10, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm6isUIntILj13EEEbm(i64 noundef %169)
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  %175 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.250)
  %176 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr %177, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %178

178:                                              ; preds = %171, %168
  %179 = load i64, ptr %10, align 8
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
  %186 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.252)
  %187 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr %188, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %189

189:                                              ; preds = %182, %178
  %190 = load i64, ptr %10, align 8
  %191 = lshr i64 %190, 1
  store i64 %191, ptr %7, align 8
  br label %524

192:                                              ; preds = %6
  %193 = load ptr, ptr %12, align 8
  %194 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i8, ptr %13, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %10, align 8
  %200 = and i64 %199, 4095
  store i64 %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %198, %195, %192
  %202 = load i64, ptr %10, align 8
  %203 = call noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %202)
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  %208 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %207, ptr %208, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.250)
  %209 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %205, ptr %210, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %211

211:                                              ; preds = %204, %201
  %212 = load i64, ptr %10, align 8
  %213 = and i64 %212, 3
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
  %219 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.253)
  %220 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %216, ptr %221, ptr noundef nonnull align 8 dereferenceable(34) %32)
  br label %222

222:                                              ; preds = %215, %211
  %223 = load i64, ptr %10, align 8
  %224 = lshr i64 %223, 2
  store i64 %224, ptr %7, align 8
  br label %524

225:                                              ; preds = %6
  %226 = load ptr, ptr %12, align 8
  %227 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %226)
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %10, align 8
  %233 = and i64 %232, 4095
  store i64 %233, ptr %10, align 8
  br label %234

234:                                              ; preds = %231, %228, %225
  %235 = load i64, ptr %10, align 8
  %236 = call noundef zeroext i1 @_ZN4llvm6isUIntILj15EEEbm(i64 noundef %235)
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
  %241 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.250)
  %242 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %238, ptr %243, ptr noundef nonnull align 8 dereferenceable(34) %34)
  br label %244

244:                                              ; preds = %237, %234
  %245 = load i64, ptr %10, align 8
  %246 = and i64 %245, 7
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
  %252 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  store ptr %251, ptr %252, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.254)
  %253 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr %254, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %255

255:                                              ; preds = %248, %244
  %256 = load i64, ptr %10, align 8
  %257 = lshr i64 %256, 3
  store i64 %257, ptr %7, align 8
  br label %524

258:                                              ; preds = %6
  %259 = load ptr, ptr %12, align 8
  %260 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %259)
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %10, align 8
  %266 = and i64 %265, 4095
  store i64 %266, ptr %10, align 8
  br label %267

267:                                              ; preds = %264, %261, %258
  %268 = load i64, ptr %10, align 8
  %269 = call noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %268)
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %37, i32 0, i32 0
  store ptr %273, ptr %274, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.250)
  %275 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %37, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %271, ptr %276, ptr noundef nonnull align 8 dereferenceable(34) %38)
  br label %277

277:                                              ; preds = %270, %267
  %278 = load i64, ptr %10, align 8
  %279 = and i64 %278, 15
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
  %285 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.255)
  %286 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %282, ptr %287, ptr noundef nonnull align 8 dereferenceable(34) %40)
  br label %288

288:                                              ; preds = %281, %277
  %289 = load i64, ptr %10, align 8
  %290 = lshr i64 %289, 4
  store i64 %290, ptr %7, align 8
  br label %524

291:                                              ; preds = %6
  %292 = load ptr, ptr %9, align 8
  %293 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %292)
  store i32 %293, ptr %41, align 4
  %294 = load i32, ptr %41, align 4
  %295 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %294)
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %334

297:                                              ; preds = %291
  %298 = load i32, ptr %41, align 4
  %299 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %298)
  %300 = icmp ne i32 %299, 2
  br i1 %300, label %301, label %334

301:                                              ; preds = %297
  %302 = load i32, ptr %41, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %325, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %14, align 8
  %306 = icmp sgt i64 %305, 65535
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %14, align 8
  %309 = icmp slt i64 %308, -65535
  br i1 %309, label %310, label %317

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
  %314 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %42, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.256)
  %315 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %42, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %311, ptr %316, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %317

317:                                              ; preds = %310, %307
  %318 = load i64, ptr %14, align 8
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %14, align 8
  %322 = xor i64 %321, -1
  store i64 %322, ptr %14, align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i64, ptr %14, align 8
  store i64 %324, ptr %10, align 8
  br label %332

325:                                              ; preds = %301
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
  %329 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %44, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.257)
  %330 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %44, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %326, ptr %331, ptr noundef nonnull align 8 dereferenceable(34) %45)
  br label %332

332:                                              ; preds = %325, %323
  %333 = load i64, ptr %10, align 8
  store i64 %333, ptr %7, align 8
  br label %524

334:                                              ; preds = %297, %291
  %335 = load i8, ptr %13, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %345, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
  %341 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %46, i32 0, i32 0
  store ptr %340, ptr %341, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.258)
  %342 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %46, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %338, ptr %343, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %344 = load i64, ptr %10, align 8
  store i64 %344, ptr %7, align 8
  br label %524

345:                                              ; preds = %334
  %346 = load i32, ptr %41, align 4
  %347 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %346)
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %364

349:                                              ; preds = %345
  %350 = load i32, ptr %41, align 4
  %351 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %350)
  switch i32 %351, label %362 [
    i32 64, label %352
    i32 80, label %353
    i32 96, label %356
    i32 112, label %359
  ]

352:                                              ; preds = %349
  br label %363

353:                                              ; preds = %349
  %354 = load i64, ptr %14, align 8
  %355 = ashr i64 %354, 16
  store i64 %355, ptr %14, align 8
  br label %363

356:                                              ; preds = %349
  %357 = load i64, ptr %14, align 8
  %358 = ashr i64 %357, 32
  store i64 %358, ptr %14, align 8
  br label %363

359:                                              ; preds = %349
  %360 = load i64, ptr %14, align 8
  %361 = ashr i64 %360, 48
  store i64 %361, ptr %14, align 8
  br label %363

362:                                              ; preds = %349
  unreachable

363:                                              ; preds = %359, %356, %353, %352
  br label %379

364:                                              ; preds = %345
  %365 = load i32, ptr %41, align 4
  %366 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %365)
  switch i32 %366, label %377 [
    i32 64, label %367
    i32 80, label %368
    i32 96, label %371
    i32 112, label %374
  ]

367:                                              ; preds = %364
  br label %378

368:                                              ; preds = %364
  %369 = load i64, ptr %10, align 8
  %370 = lshr i64 %369, 16
  store i64 %370, ptr %10, align 8
  br label %378

371:                                              ; preds = %364
  %372 = load i64, ptr %10, align 8
  %373 = lshr i64 %372, 32
  store i64 %373, ptr %10, align 8
  br label %378

374:                                              ; preds = %364
  %375 = load i64, ptr %10, align 8
  %376 = lshr i64 %375, 48
  store i64 %376, ptr %10, align 8
  br label %378

377:                                              ; preds = %364
  unreachable

378:                                              ; preds = %374, %371, %368, %367
  br label %379

379:                                              ; preds = %378, %363
  %380 = load i32, ptr %41, align 4
  %381 = and i32 %380, 256
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %10, align 8
  %385 = and i64 %384, 65535
  store i64 %385, ptr %10, align 8
  br label %423

386:                                              ; preds = %379
  %387 = load i32, ptr %41, align 4
  %388 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %387)
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %411

390:                                              ; preds = %386
  %391 = load i64, ptr %14, align 8
  %392 = icmp sgt i64 %391, 65535
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %14, align 8
  %395 = icmp slt i64 %394, -65535
  br i1 %395, label %396, label %403

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
  %400 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  store ptr %399, ptr %400, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.250)
  %401 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %397, ptr %402, ptr noundef nonnull align 8 dereferenceable(34) %49)
  br label %403

403:                                              ; preds = %396, %393
  %404 = load i64, ptr %14, align 8
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %14, align 8
  %408 = xor i64 %407, -1
  store i64 %408, ptr %14, align 8
  br label %409

409:                                              ; preds = %406, %403
  %410 = load i64, ptr %14, align 8
  store i64 %410, ptr %10, align 8
  br label %422

411:                                              ; preds = %386
  %412 = load i64, ptr %10, align 8
  %413 = icmp ugt i64 %412, 65535
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %416)
  %418 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  store ptr %417, ptr %418, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.250)
  %419 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %415, ptr %420, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %421

421:                                              ; preds = %414, %411
  br label %422

422:                                              ; preds = %421, %409
  br label %423

423:                                              ; preds = %422, %383
  %424 = load i64, ptr %10, align 8
  store i64 %424, ptr %7, align 8
  br label %524

425:                                              ; preds = %6
  %426 = load i64, ptr %14, align 8
  %427 = call noundef zeroext i1 @_ZN4llvm5isIntILj16EEEbl(i64 noundef %426)
  br i1 %427, label %435, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
  %432 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  store ptr %431, ptr %432, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.250)
  %433 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %429, ptr %434, ptr noundef nonnull align 8 dereferenceable(34) %53)
  br label %435

435:                                              ; preds = %428, %425
  %436 = load i64, ptr %10, align 8
  %437 = and i64 %436, 3
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
  %443 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.251)
  %444 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %440, ptr %445, ptr noundef nonnull align 8 dereferenceable(34) %55)
  br label %446

446:                                              ; preds = %439, %435
  %447 = load i64, ptr %10, align 8
  %448 = lshr i64 %447, 2
  %449 = and i64 %448, 16383
  store i64 %449, ptr %7, align 8
  br label %524

450:                                              ; preds = %6
  %451 = load i64, ptr %14, align 8
  %452 = sub nsw i64 0, %451
  store i64 %452, ptr %14, align 8
  %453 = load i64, ptr %14, align 8
  store i64 %453, ptr %10, align 8
  %454 = load i64, ptr %14, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %450
  %457 = load i64, ptr %14, align 8
  %458 = icmp sgt i64 %457, 262143
  br i1 %458, label %459, label %466

459:                                              ; preds = %456, %450
  %460 = load ptr, ptr %11, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
  %463 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %56, i32 0, i32 0
  store ptr %462, ptr %463, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.250)
  %464 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %56, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %460, ptr %465, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %466

466:                                              ; preds = %459, %456
  %467 = load i64, ptr %10, align 8
  %468 = and i64 %467, 3
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
  %474 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.251)
  %475 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %471, ptr %476, ptr noundef nonnull align 8 dereferenceable(34) %59)
  br label %477

477:                                              ; preds = %470, %466
  %478 = load i64, ptr %10, align 8
  %479 = lshr i64 %478, 2
  %480 = and i64 %479, 65535
  store i64 %480, ptr %7, align 8
  br label %524

481:                                              ; preds = %6, %6
  %482 = load ptr, ptr %12, align 8
  %483 = call noundef zeroext i1 @_ZNK4llvm6Triple17isOSBinFormatCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %482)
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  %485 = load i8, ptr %13, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %497, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %14, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %487
  %491 = load ptr, ptr %11, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
  %494 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  store ptr %493, ptr %494, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.259)
  %495 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %491, ptr %496, ptr noundef nonnull align 8 dereferenceable(34) %61)
  br label %497

497:                                              ; preds = %490, %487, %484, %481
  %498 = load i64, ptr %14, align 8
  %499 = call noundef zeroext i1 @_ZN4llvm5isIntILj28EEEbl(i64 noundef %498)
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %11, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
  %504 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  store ptr %503, ptr %504, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.250)
  %505 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %501, ptr %506, ptr noundef nonnull align 8 dereferenceable(34) %63)
  br label %507

507:                                              ; preds = %500, %497
  %508 = load i64, ptr %10, align 8
  %509 = and i64 %508, 3
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
  %515 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  store ptr %514, ptr %515, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.251)
  %516 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %512, ptr %517, ptr noundef nonnull align 8 dereferenceable(34) %65)
  br label %518

518:                                              ; preds = %511, %507
  %519 = load i64, ptr %10, align 8
  %520 = lshr i64 %519, 2
  %521 = and i64 %520, 67108863
  store i64 %521, ptr %7, align 8
  br label %524

522:                                              ; preds = %6, %6, %6, %6, %6, %6
  %523 = load i64, ptr %10, align 8
  store i64 %523, ptr %7, align 8
  br label %524

524:                                              ; preds = %522, %518, %477, %446, %423, %337, %332, %288, %255, %222, %189, %157, %134, %106, %100, %81
  %525 = load i64, ptr %7, align 8
  ret i64 %525
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend33getFixupKindContainereSizeInBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmBackend", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %13 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 137, label %18
    i32 138, label %18
    i32 139, label %18
    i32 130, label %18
    i32 131, label %18
    i32 132, label %18
    i32 133, label %18
    i32 134, label %18
    i32 135, label %18
    i32 136, label %18
    i32 140, label %18
    i32 128, label %18
    i32 129, label %18
    i32 141, label %18
    i32 142, label %18
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

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17AArch64AuthMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17AArch64AuthMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64MCExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 -1048576, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 1048576
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10AdrImmBitsj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 2097148
  %9 = lshr i32 %8, 2
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 5
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 %12, 29
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj12EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj13EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 8192
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj15EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 32768
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = zext i16 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 240
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj16EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = sext i16 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj28EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 -134217728, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 134217728
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %3, align 1
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_16MCCFIInstructionEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.176", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.176", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.176", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm8ArrayRefINS_16MCCFIInstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::MCCFIInstruction", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %38 [
    i32 206, label %5
    i32 207, label %6
    i32 208, label %7
    i32 209, label %8
    i32 210, label %9
    i32 211, label %10
    i32 212, label %11
    i32 213, label %12
    i32 214, label %13
    i32 215, label %14
    i32 216, label %15
    i32 217, label %16
    i32 218, label %17
    i32 219, label %18
    i32 220, label %19
    i32 221, label %20
    i32 222, label %21
    i32 223, label %22
    i32 224, label %23
    i32 225, label %24
    i32 226, label %25
    i32 227, label %26
    i32 228, label %27
    i32 229, label %28
    i32 230, label %29
    i32 231, label %30
    i32 232, label %31
    i32 233, label %32
    i32 234, label %33
    i32 235, label %34
    i32 236, label %35
    i32 10, label %36
    i32 11, label %37
  ]

5:                                                ; preds = %1
  store i32 237, ptr %2, align 4
  br label %40

6:                                                ; preds = %1
  store i32 238, ptr %2, align 4
  br label %40

7:                                                ; preds = %1
  store i32 239, ptr %2, align 4
  br label %40

8:                                                ; preds = %1
  store i32 240, ptr %2, align 4
  br label %40

9:                                                ; preds = %1
  store i32 241, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  store i32 242, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  store i32 243, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  store i32 244, ptr %2, align 4
  br label %40

13:                                               ; preds = %1
  store i32 245, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  store i32 246, ptr %2, align 4
  br label %40

15:                                               ; preds = %1
  store i32 247, ptr %2, align 4
  br label %40

16:                                               ; preds = %1
  store i32 248, ptr %2, align 4
  br label %40

17:                                               ; preds = %1
  store i32 249, ptr %2, align 4
  br label %40

18:                                               ; preds = %1
  store i32 250, ptr %2, align 4
  br label %40

19:                                               ; preds = %1
  store i32 251, ptr %2, align 4
  br label %40

20:                                               ; preds = %1
  store i32 252, ptr %2, align 4
  br label %40

21:                                               ; preds = %1
  store i32 253, ptr %2, align 4
  br label %40

22:                                               ; preds = %1
  store i32 254, ptr %2, align 4
  br label %40

23:                                               ; preds = %1
  store i32 255, ptr %2, align 4
  br label %40

24:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %40

25:                                               ; preds = %1
  store i32 257, ptr %2, align 4
  br label %40

26:                                               ; preds = %1
  store i32 258, ptr %2, align 4
  br label %40

27:                                               ; preds = %1
  store i32 259, ptr %2, align 4
  br label %40

28:                                               ; preds = %1
  store i32 260, ptr %2, align 4
  br label %40

29:                                               ; preds = %1
  store i32 261, ptr %2, align 4
  br label %40

30:                                               ; preds = %1
  store i32 262, ptr %2, align 4
  br label %40

31:                                               ; preds = %1
  store i32 263, ptr %2, align 4
  br label %40

32:                                               ; preds = %1
  store i32 264, ptr %2, align 4
  br label %40

33:                                               ; preds = %1
  store i32 265, ptr %2, align 4
  br label %40

34:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %40

35:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %40

36:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %40

37:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.185, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.184, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.183, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %18, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.184, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.183, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL15getDRegFromBRegEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %37 [
    i32 14, label %5
    i32 15, label %6
    i32 16, label %7
    i32 17, label %8
    i32 18, label %9
    i32 19, label %10
    i32 20, label %11
    i32 21, label %12
    i32 22, label %13
    i32 23, label %14
    i32 24, label %15
    i32 25, label %16
    i32 26, label %17
    i32 27, label %18
    i32 28, label %19
    i32 29, label %20
    i32 30, label %21
    i32 31, label %22
    i32 32, label %23
    i32 33, label %24
    i32 34, label %25
    i32 35, label %26
    i32 36, label %27
    i32 37, label %28
    i32 38, label %29
    i32 39, label %30
    i32 40, label %31
    i32 41, label %32
    i32 42, label %33
    i32 43, label %34
    i32 44, label %35
    i32 45, label %36
  ]

5:                                                ; preds = %1
  store i32 46, ptr %2, align 4
  br label %39

6:                                                ; preds = %1
  store i32 47, ptr %2, align 4
  br label %39

7:                                                ; preds = %1
  store i32 48, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  store i32 49, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  store i32 50, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %39

11:                                               ; preds = %1
  store i32 52, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  store i32 53, ptr %2, align 4
  br label %39

13:                                               ; preds = %1
  store i32 54, ptr %2, align 4
  br label %39

14:                                               ; preds = %1
  store i32 55, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  store i32 56, ptr %2, align 4
  br label %39

16:                                               ; preds = %1
  store i32 57, ptr %2, align 4
  br label %39

17:                                               ; preds = %1
  store i32 58, ptr %2, align 4
  br label %39

18:                                               ; preds = %1
  store i32 59, ptr %2, align 4
  br label %39

19:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %39

20:                                               ; preds = %1
  store i32 61, ptr %2, align 4
  br label %39

21:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %39

22:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %39

23:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %39

24:                                               ; preds = %1
  store i32 65, ptr %2, align 4
  br label %39

25:                                               ; preds = %1
  store i32 66, ptr %2, align 4
  br label %39

26:                                               ; preds = %1
  store i32 67, ptr %2, align 4
  br label %39

27:                                               ; preds = %1
  store i32 68, ptr %2, align 4
  br label %39

28:                                               ; preds = %1
  store i32 69, ptr %2, align 4
  br label %39

29:                                               ; preds = %1
  store i32 70, ptr %2, align 4
  br label %39

30:                                               ; preds = %1
  store i32 71, ptr %2, align 4
  br label %39

31:                                               ; preds = %1
  store i32 72, ptr %2, align 4
  br label %39

32:                                               ; preds = %1
  store i32 73, ptr %2, align 4
  br label %39

33:                                               ; preds = %1
  store i32 74, ptr %2, align 4
  br label %39

34:                                               ; preds = %1
  store i32 75, ptr %2, align 4
  br label %39

35:                                               ; preds = %1
  store i32 76, ptr %2, align 4
  br label %39

36:                                               ; preds = %1
  store i32 77, ptr %2, align 4
  br label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend21encodeStackAdjustmentEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = udiv i32 %5, 16
  %7 = shl i32 %6, 12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.178", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.178", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.178", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64AsmBackend", ptr %5, i32 0, i32 1
  call void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

declare void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ELFAArch64AsmBackend", ptr %5, i32 0, i32 2
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %7, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
