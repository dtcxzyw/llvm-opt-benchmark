target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::RecordStreamer" = type { %"class.llvm::MCStreamer", ptr, %"class.llvm::StringMap", %"class.llvm::DenseMap" }
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector", %"class.std::vector.2", ptr, i64, %"class.llvm::SmallVector.7", ptr, i32, i8, i8, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [128 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy" = type { ptr }
%"struct.std::pair.304" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase.232" }
%"class.llvm::StringMapIterBase.232" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i32, [4 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.std::vector.234" }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::DenseMapIterator", %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMapIterator.239" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::StringMap.240" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap.241" }
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString.244" = type { %"class.llvm::SmallVector.245" }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.246" = type { [64 x i8] }
%"class.llvm::iterator_range.247" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.249", %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Tuple_impl.251", %"struct.std::_Head_base.261" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Tuple_impl.252", %"struct.std::_Head_base.258" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Tuple_impl.253", %"struct.std::_Head_base.255" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.255" = type { %"class.llvm::ilist_iterator.256" }
%"class.llvm::ilist_iterator.256" = type { ptr }
%"struct.std::_Head_base.258" = type { %"class.llvm::ilist_iterator.259" }
%"class.llvm::ilist_iterator.259" = type { ptr }
%"struct.std::_Head_base.261" = type { %"class.llvm::ilist_iterator.262" }
%"class.llvm::ilist_iterator.262" = type { ptr }
%"class.llvm::StringMapIterator.264" = type { %"class.llvm::StringMapIterBase.265" }
%"class.llvm::StringMapIterBase.265" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy" = type { ptr }
%"struct.std::pair.269" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"struct.llvm::SmallVectorStorage.79" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringMapEntryStorage.268" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.319" = type <{ %"class.llvm::StringMapIterator.264", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.271, i8, [7 x i8] }
%union.anon.271 = type { %"struct.llvm::AlignedCharArrayUnion.272" }
%"struct.llvm::AlignedCharArrayUnion.272" = type { [8 x i8] }
%"class.std::optional.273" = type { %"struct.std::_Optional_base.274" }
%"struct.std::_Optional_base.274" = type { %"struct.std::_Optional_payload.276" }
%"struct.std::_Optional_payload.276" = type { %"struct.std::_Optional_payload_base.277" }
%"struct.std::_Optional_payload_base.277" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.279" = type { %"struct.std::_Optional_base.280" }
%"struct.std::_Optional_base.280" = type { %"struct.std::_Optional_payload.282" }
%"struct.std::_Optional_payload.282" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.287" = type { %"struct.std::_Optional_base.288" }
%"struct.std::_Optional_base.288" = type { %"struct.std::_Optional_payload.290" }
%"struct.std::_Optional_payload.290" = type { %"struct.std::_Optional_payload.base.296", [7 x i8] }
%"struct.std::_Optional_payload.base.296" = type { %"struct.std::_Optional_payload_base.base.295" }
%"struct.std::_Optional_payload_base.base.295" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.293" }
%"struct.std::pair.293" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry.299" = type { %"class.llvm::StringMapEntryStorage.300" }
%"class.llvm::StringMapEntryStorage.300" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.llvm::detail::DenseMapPair.301" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.302" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"struct.std::_Optional_payload_base.292" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8, [7 x i8] }>
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEC2Ej = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv = comdat any

$_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEcvNS_22StringMapConstIteratorIS2_EEEv = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE3endEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN4llvmeqERKNS_17StringMapIteratorINS_14RecordStreamer5StateEEES5_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb1EEC2ILb0EvEERKNS0_IS3_S7_S9_SC_XT_EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEEEC2ESE_SE_ = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm7ManglerC2Ev = comdat any

$_ZN4llvm11SmallStringILj64EEC2Ev = comdat any

$_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_ = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv = comdat any

$_ZNK4llvm5Value7hasNameEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNK4llvm11SmallStringILj64EEcvNS_9StringRefEEv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEdeEv = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_ = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv = comdat any

$_ZNK4llvm11GlobalValue18hasExternalLinkageEv = comdat any

$_ZNK4llvm11GlobalValue15hasLocalLinkageEv = comdat any

$_ZNK4llvm11GlobalValue15isWeakForLinkerEv = comdat any

$_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK4llvm9StringRef5splitES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11SmallStringILj128EEC2Ev = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplERKNS_9StringRefEPKc = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm10MCStreamer10getContextEv = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZN4llvm11SmallStringILj128EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv = comdat any

$_ZN4llvm11SmallStringILj64EED2Ev = comdat any

$_ZN4llvm7ManglerD2Ev = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm14RecordStreamerD2Ev = comdat any

$_ZN4llvm14RecordStreamerD0Ev = comdat any

$_ZN4llvm10MCStreamer15getAssemblerPtrEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE = comdat any

$_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE = comdat any

$_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi = comdat any

$_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi = comdat any

$_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv = comdat any

$_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm10MCStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv = comdat any

$_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv = comdat any

$_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm10MCStreamer11emitAddrsigEv = comdat any

$_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE = comdat any

$_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE = comdat any

$_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j = comdat any

$_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm11GlobalValue17isExternalLinkageENS0_12LinkageTypesE = comdat any

$_ZNK4llvm11GlobalValue10getLinkageEv = comdat any

$_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE = comdat any

$_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE = comdat any

$_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE = comdat any

$_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE = comdat any

$_ZNK4llvm11GlobalValue29hasAvailableExternallyLinkageEv = comdat any

$_ZN4llvm11GlobalValue28isAvailableExternallyLinkageENS0_12LinkageTypesE = comdat any

$_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm5Twine17isSingleStringRefEv = comdat any

$_ZNK4llvm5Twine18getSingleStringRefEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorIcLj64EED2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev = comdat any

$_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv = comdat any

$_ZSt8_DestroyIPN4llvm9StringRefES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm9StringRefEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9StringRefEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvm9StringRefEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEED2Ev = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZNSt8optionalISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_StorageIS7_Lb0EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEECI2NS_21StringMapEntryStorageIS2_EEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageINS_14RecordStreamer5StateEEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm22StringMapConstIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16FindAndConstructERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPKSD_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE12getHashValueES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN4llvm9StringRefEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEEC2ERKS2_ = comdat any

$_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5emptyEv = comdat any

$_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEeqERKSI_ = comdat any

$_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm0ELm4EE4__eqERKSH_SK_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm1ELm4EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm2ELm4EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSD_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm3ELm4EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm4ELm4EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_ = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9incrementIJLm0ELm1ELm2ELm3EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv = comdat any

$_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSG_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_ = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_ = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_ = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_ = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE3getIJLm0ELm1ELm2ELm3EEEERS2_St16integer_sequenceImJXspT_EEE = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm11SmallStringILj64EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEECI2NS_21StringMapEntryStorageIS3_EEEm = comdat any

$_ZN4llvm21StringMapEntryStorageIPKNS_11GlobalValueEEC2Em = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_ = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvmeqERKNS_17StringMapIteratorIPKNS_11GlobalValueEEES6_ = comdat any

$_ZNK4llvm17StringMapIteratorIPKNS_11GlobalValueEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14RecordStreamerE = unnamed_addr constant { [166 x ptr] } { [166 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm14RecordStreamerD2Ev, ptr @_ZN4llvm14RecordStreamerD0Ev, ptr @_ZN4llvm14RecordStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer5resetEv, ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv, ptr @_ZN4llvm10MCStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE, ptr @_ZN4llvm14RecordStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm14RecordStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm14RecordStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm14RecordStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm14RecordStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm14RecordStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm10MCStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11emitAddrsigEv, ptr @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm10MCStreamer14emitBundleLockEb, ptr @_ZN4llvm10MCStreamer16emitBundleUnlockEv, ptr @_ZN4llvm10MCStreamer10finishImplEv, ptr @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm14RecordStreamerC1ERNS_9MCContextERKNS_6ModuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14RecordStreamerC2ERNS_9MCContextERKNS_6ModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16, i64 %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %29 [
    i32 3, label %22
    i32 1, label %22
    i32 0, label %24
    i32 2, label %24
    i32 5, label %24
    i32 4, label %26
    i32 6, label %27
  ]

22:                                               ; preds = %2, %2
  %23 = load ptr, ptr %5, align 8
  store i32 3, ptr %23, align 4
  br label %29

24:                                               ; preds = %2, %2, %2
  %25 = load ptr, ptr %5, align 8
  store i32 2, ptr %25, align 4
  br label %29

26:                                               ; preds = %2
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  store i32 4, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %26, %24, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.304", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %18, i64 %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %35 [
    i32 3, label %24
    i32 2, label %24
    i32 0, label %29
    i32 1, label %29
    i32 5, label %29
    i32 6, label %34
    i32 4, label %34
  ]

24:                                               ; preds = %3, %3
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 24
  %27 = select i1 %26, i32 4, i32 3
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  br label %35

29:                                               ; preds = %3, %3, %3
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 24
  %32 = select i1 %31, i32 6, i32 1
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  br label %35

34:                                               ; preds = %3, %3
  br label %35

35:                                               ; preds = %34, %29, %24, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16, i64 %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %25 [
    i32 3, label %22
    i32 2, label %22
    i32 1, label %22
    i32 4, label %22
    i32 6, label %22
    i32 0, label %23
    i32 5, label %23
  ]

22:                                               ; preds = %2, %2, %2, %2, %2
  br label %25

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %5, align 8
  store i32 5, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamerC2ERNS_9MCContextERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(2432) %8)
  store ptr getelementptr inbounds inrange(-16, 1312) ({ [166 x ptr] }, ptr @_ZTVN4llvm14RecordStreamerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %7, i32 0, i32 2
  call void @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %7, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 0)
  ret void
}

declare void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm14RecordStreamer5beginEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %5, i32 0, i32 2
  %7 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEcvNS_22StringMapConstIteratorIS2_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  call void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEcvNS_22StringMapConstIteratorIS2_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22StringMapConstIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm14RecordStreamer3endEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %5, i32 0, i32 2
  %7 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEcvNS_22StringMapConstIteratorIS2_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef %10, ptr %12)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14RecordStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 24
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %21

21:                                               ; preds = %19, %16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  store i8 %4, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %3, ptr %9, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapIterator", align 8
  %9 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %10, i32 0, i32 2
  %26 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorINS_14RecordStreamer5StateEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

31:                                               ; preds = %2
  %32 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %33 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorINS_14RecordStreamer5StateEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %13, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer13symverAliasesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator.239", align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %8, i32 0, i32 3
  %10 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb1EEC2ILb0EvEERKNS0_IS3_S7_S9_SC_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %8, i32 0, i32 3
  %16 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb1EEC2ILb0EvEERKNS0_IS3_S7_S9_SC_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %22, ptr %24, ptr %26, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb1EEC2ILb0EvEERKNS0_IS3_S7_S9_SC_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer21flushSymverDirectivesEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringMap.240", align 8
  %4 = alloca %"class.llvm::Mangler", align 8
  %5 = alloca %"class.llvm::SmallString.244", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range.247", align 8
  %8 = alloca %"class.llvm::concat_iterator", align 8
  %9 = alloca %"class.llvm::concat_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %15 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringMapIterator.264", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringMapIterator.264", align 8
  %26 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"struct.std::pair.269", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::SmallString", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm7ManglerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %44 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.247") align 8 %7, ptr noundef nonnull align 8 dereferenceable(857) %45)
  store ptr %7, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::concat_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %46)
  %47 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::concat_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %47)
  br label %48

48:                                               ; preds = %76, %1
  %49 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm5Value7hasNameEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %76

55:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = load ptr, ptr %10, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %64, i1 noundef zeroext false)
  %65 = load ptr, ptr %10, align 8
  %66 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj64EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %72, i64 %74)
  store ptr %65, ptr %75, align 8
  br label %76

76:                                               ; preds = %55, %54
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %48

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %43, i32 0, i32 3
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %83 = extractvalue { ptr, ptr } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %85 = extractvalue { ptr, ptr } %81, 1
  store ptr %85, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %252, %78
  %93 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %93, label %94, label %254

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %99 = load ptr, ptr %17, align 8
  %100 = call noundef i32 @_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %43, ptr noundef %99)
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %104 [
    i32 1, label %102
    i32 3, label %102
    i32 6, label %103
    i32 4, label %103
  ]

102:                                              ; preds = %94, %94
  store i32 9, ptr %18, align 4
  br label %105

103:                                              ; preds = %94, %94
  store i32 24, ptr %18, align 4
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %103, %102
  %106 = load i32, ptr %20, align 4
  switch i32 %106, label %109 [
    i32 2, label %107
    i32 3, label %107
    i32 4, label %107
    i32 0, label %108
    i32 1, label %108
    i32 5, label %108
    i32 6, label %108
  ]

107:                                              ; preds = %105, %105, %105
  store i8 1, ptr %19, align 1
  br label %109

108:                                              ; preds = %105, %105, %105, %105
  br label %109

109:                                              ; preds = %108, %107, %105
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %19, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %188, label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %43, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %117, ptr %125, i64 %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %156, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %17, align 8
  %133 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %139, i64 %141)
  %143 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %23, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = call ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %146 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %148, label %149, label %155

149:                                              ; preds = %131
  %150 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %151 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", ptr %26, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %153 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.268", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %21, align 8
  br label %155

155:                                              ; preds = %149, %131
  br label %156

156:                                              ; preds = %155, %115
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load i32, ptr %18, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load ptr, ptr %21, align 8
  %164 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExternalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 9, ptr %18, align 4
  br label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8
  %168 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue15hasLocalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 17, ptr %18, align 4
  br label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %21, align 8
  %172 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue15isWeakForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 24, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %165
  br label %177

177:                                              ; preds = %176, %159
  %178 = load i8, ptr %19, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %21, align 8
  %182 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %181)
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i1 [ true, %177 ], [ %183, %180 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1
  br label %187

187:                                              ; preds = %184, %156
  br label %188

188:                                              ; preds = %187, %112
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %"struct.std::pair", ptr %189, i32 0, i32 1
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %191) #9
  %193 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #9
  %196 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %249, %188
  %198 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  br i1 %198, label %199, label %251

199:                                              ; preds = %197
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %200, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.269") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %202, i64 %204)
  call void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33)
  %205 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %31, i32 0, i32 1
  %206 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
  br i1 %206, label %226, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %31, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.1)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %210, i64 %212)
  br i1 %213, label %226, label %214

214:                                              ; preds = %207
  %215 = load i8, ptr %19, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, ptr @.str.2, ptr @.str.1
  store ptr %217, ptr %35, align 8
  %218 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %31, i32 0, i32 0
  %219 = load ptr, ptr %35, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef %219)
  %220 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %31, i32 0, i32 1
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(16) %220)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %221 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %223 = extractvalue { ptr, i64 } %221, 0
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %225 = extractvalue { ptr, i64 } %221, 1
  store i64 %225, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 16, i1 false)
  br label %226

226:                                              ; preds = %214, %207, %199
  %227 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %43)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %228 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %227, ptr noundef nonnull align 8 dereferenceable(34) %41)
  store ptr %228, ptr %40, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %43)
  %231 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(2432) %230)
  store ptr %231, ptr %42, align 8
  %232 = load i8, ptr %19, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load ptr, ptr %40, align 8
  call void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %43, ptr noundef nonnull align 8 dereferenceable(32) %235)
  br label %236

236:                                              ; preds = %234, %226
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %42, align 8
  call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %237, ptr noundef %238)
  %239 = load i32, ptr %18, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %40, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %43, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 37
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(344) %43, ptr noundef %242, i32 noundef %243)
  br label %248

248:                                              ; preds = %241, %236
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #9
  br label %249

249:                                              ; preds = %248
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  br label %197

251:                                              ; preds = %197
  br label %252

252:                                              ; preds = %251
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %92

254:                                              ; preds = %92
  call void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #9
  call void @_ZN4llvm7ManglerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7ManglerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Mangler", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZNK4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.247") align 8, ptr noundef nonnull align 8 dereferenceable(857)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::concat_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.247", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::concat_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.247", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE3getIJLm0ELm1ELm2ELm3EEEERS2_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value7hasNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.319", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.268", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj64EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj64EE3strEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9incrementIJLm0ELm1ELm2ELm3EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapIterator.264", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIPKNS_11GlobalValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator.264", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPKNS_11GlobalValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExternalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue17isExternalLinkageENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue15hasLocalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue15isWeakForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue29hasAvailableExternallyLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i1 %8, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %16, i64 %18, i64 noundef 0)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %38

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = add i64 %30, %31
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %32, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %38

38:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
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
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7ManglerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Mangler", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !4

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

declare void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 1312) ({ [166 x ptr] }, ptr @_ZTVN4llvm14RecordStreamerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::RecordStreamer", ptr %3, i32 0, i32 2
  call void @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 344) #10
  ret void
}

declare void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4llvm10MCStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3)
  %6 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %6
}

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  ret void
}

declare void @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

declare void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 65
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 65
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(288), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(288), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.273") align 8, ptr noundef byval(%"class.std::optional.279") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.273") align 8, ptr noundef byval(%"class.std::optional.279") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.287") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr noundef nonnull align 1 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %19 = inttoptr i64 %6 to ptr
  store ptr %19, ptr %18, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  call void @_ZNSt8optionalISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(288), i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry.299", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.301", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.301", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue17isExternalLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 9
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue29hasAvailableExternallyLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue28isAvailableExternallyLinkageENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue28isAvailableExternallyLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %21)
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %22

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %12, %9, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.241", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE7isEqualES3_S3_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE7isEqualES3_S3_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.301", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !7

41:                                               ; preds = %16, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 32, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !9

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4llvm9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm9StringRefEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9StringRefEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9StringRefEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9StringRefEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.288", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.292", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_StorageIS7_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.292", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_StorageIS7_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.304", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.304", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.304", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEECI2NS_21StringMapEntryStorageIS2_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorINS0_14RecordStreamer5StateEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_14RecordStreamer5StateEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !10

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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEECI2NS_21StringMapEntryStorageIS2_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageINS_14RecordStreamer5StateEEC2Em(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageINS_14RecordStreamer5StateEEC2Em(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !12

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorINS_14RecordStreamer5StateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_14RecordStreamer5StateEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::RecordStreamer::State>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::RecordStreamer::State>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !13

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 32, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %53, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #9
  br label %50

50:                                               ; preds = %34, %28, %22
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %18, !llvm.loop !14

56:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm9StringRefEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9StringRefEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.235", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.239", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_8MCSymbolEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %8, !llvm.loop !16

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_8MCSymbolEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %8, !llvm.loop !17

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm0ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm0ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm1ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.262", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.262", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm1ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm2ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.261", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.259", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.259", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm2ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm3ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.258", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.256", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.256", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm3ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm4ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.255", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS2_INS4_INS1_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEESH_Lm4ELm4EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.254", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9incrementIJLm0ELm1ELm2ELm3EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x { i64, i64 }], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv to i64), ptr %10, align 16
  %11 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv to i64), ptr %12, align 16
  %13 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv to i64), ptr %14, align 16
  %15 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 3
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv to i64), ptr %16, align 16
  store ptr %3, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x { i64, i64 }], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [4 x { i64, i64 }], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i64 4
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %47, %1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load { i64, i64 }, ptr %28, align 8
  %30 = extractvalue { i64, i64 } %29, 1
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8
  %37 = sub i64 %32, 1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !18
  %39 = load ptr, ptr %38, align 8, !nosanitize !18
  br label %42

40:                                               ; preds = %26
  %41 = inttoptr i64 %32 to ptr
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  ret void

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  br label %22

50:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.262", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.262", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.261", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.259", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.258", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.256", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEJNS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.255", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.254", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE3getIJLm0ELm1ELm2ELm3EEEERS2_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x { i64, i64 }], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v to i64), ptr %11, align 16
  %12 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v to i64), ptr %13, align 16
  %14 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v to i64), ptr %15, align 16
  %16 = getelementptr inbounds [4 x { i64, i64 }], ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v to i64), ptr %17, align 16
  store ptr %3, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [4 x { i64, i64 }], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x { i64, i64 }], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i64 4
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %51, %1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = extractvalue { i64, i64 } %30, 1
  %32 = getelementptr inbounds i8, ptr %9, i64 %31
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %32, align 8
  %38 = sub i64 %33, 1
  %39 = getelementptr i8, ptr %37, i64 %38, !nosanitize !18
  %40 = load ptr, ptr %39, align 8, !nosanitize !18
  br label %43

41:                                               ; preds = %27
  %42 = inttoptr i64 %33 to ptr
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ]
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  ret ptr %49

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %23

54:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::concat_iterator", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.262", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -48
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj64EE3strEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.319", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.319", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator.264", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator.264", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.319", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEECI2NS_21StringMapEntryStorageIS3_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPKNS0_11GlobalValueEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPKNS_11GlobalValueEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !19

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEECI2NS_21StringMapEntryStorageIS3_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPKNS_11GlobalValueEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPKNS_11GlobalValueEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.268", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.239", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapIterator.264", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapIterator.264", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIPKNS_11GlobalValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPKNS_11GlobalValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.265", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIPKNS_11GlobalValueEEESt20forward_iterator_tagNS_14StringMapEntryIS4_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<const llvm::GlobalValue *>, std::forward_iterator_tag, llvm::StringMapEntry<const llvm::GlobalValue *>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

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
!18 = !{}
!19 = distinct !{!19, !5}
